readonly branch=14
readonly aosp_tag_old=android-14.0.0_r67
readonly aosp_tag=android-14.0.0_r67

user_error() {
    echo $1 >&2
    exit 1
}
