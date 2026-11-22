/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89bbd2-0x89bc4d va=0x14089bbd2 bytes=123 */
void sub_000000014089bbd2(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov qword ptr [r8], 0 */
    /* mov r10d, dword ptr [rdx] */
    /* mov eax, dword ptr [rdx + 4] */
    /* mov r11d, r10d */
    /* or r11d, eax */
    /* mov r9d, dword ptr [rdx + 8] */
    /* mov esi, r9d */
    /* xor esi, 0xc0 */
    /* or esi, r11d */
    /* mov edx, dword ptr [rdx + 0xc] */
    /* mov r11d, edx */
    /* xor r11d, 0x46000000 */
    /* or r11d, esi */
    /* je 0x14089bc35 */
    /* xor r10d, 0x4e8a3389 */
    /* xor eax, 0x4bd2c9d8 */
    /* or eax, r10d */
    /* xor r9d, 0x4f12b5b6 */
    /* or r9d, eax */
    /* xor edx, 0x4dc16cee */
    /* mov eax, 0x80004002 */
    /* or edx, r9d */
    /* jne 0x14089bc47 */
    /* mov qword ptr [r8], rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x36253] */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
