import * as core from 'npm:@actions/core@1.11.1'
import dayjs from 'npm:dayjs@1.11.13'
import utc from 'npm:dayjs@1.11.13/plugin/utc.js'
import timezone from 'npm:dayjs@1.11.13/plugin/timezone.js'

dayjs.extend(utc)
dayjs.extend(timezone)

const now = dayjs().tz('Asia/Shanghai')
const localDate = now.format('YYYY-MM-DD')
const localTime = now.format('HH:mm:ss')
const tag = `0-nightly-build/${localDate}`

core.exportVariable('NB_LOCAL_DATE', localDate)
core.exportVariable('NB_LOCAL_TIME', localTime)
core.exportVariable('NB_TAG', tag)

core.info(`NB_LOCAL_DATE=${localDate}`)
core.info(`NB_LOCAL_TIME=${localTime}`)
core.info(`NB_TAG=${tag}`)
