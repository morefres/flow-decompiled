/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61a75d-0x61a7e7 va=0x14061a75d bytes=138 */
void sub_000000014061a75d(void) {
    /* push rsi */
    /* mov r10, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov eax, 0x30001 */
    /* cmp r8, r10 */
    /* jae 0x14061a7e5 */
    /* mov dl, byte ptr [r8] */
    /* lea r9, [r8 + 1] */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* add dl, 0xd0 */
    /* cmp dl, 9 */
    /* ja 0x14061a7e0 */
    /* cmp r9, r10 */
    /* jae 0x14061a7e5 */
    /* mov r9b, byte ptr [r8 + 1] */
    /* lea r11, [r8 + 2] */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* lea esi, [r9 - 0x30] */
    /* cmp sil, 9 */
    /* ja 0x14061a7e0 */
    /* cmp r11, r10 */
    /* jae 0x14061a7e5 */
    /* mov r10b, byte ptr [r8 + 2] */
    /* add r8, 3 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* add r10b, 0xd0 */
    /* mov eax, 0x30002 */
    /* cmp r10b, 9 */
    /* ja 0x14061a7e5 */
    /* movzx eax, dl */
    /* imul eax, eax, 0x64 */
    /* movzx ecx, r9b */
    /* add ecx, ecx */
    /* lea ecx, [rcx + rcx*4] */
    /* add cl, 0x20 */
    /* movzx ecx, cl */
    /* add ecx, eax */
    /* movzx eax, r10b */
    /* add eax, ecx */
    /* shl eax, 0x10 */
    /* jmp 0x14061a7e5 */
    /* mov eax, 0x30002 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
