python - <<EOF
from utils.google_utils import attempt_download

for x in ['yolov5s']:
    attempt_download(f'{x}.pt')

EOF
