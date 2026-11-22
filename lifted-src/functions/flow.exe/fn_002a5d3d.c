/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a5d3d-0x2a5dbc va=0x1402a5d3d bytes=127 */
void sub_00000001402a5d3d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x1402a5d72 */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, dword ptr [rsi + 0x58] */
    /* add eax, -4 */
    /* cmp eax, -5 */
    /* jae 0x1402a5d87 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* call qword ptr [rip + 0x62b6c9] */
    /* mov eax, dword ptr [rsi + 0x68] */
    /* add eax, -4 */
    /* cmp eax, -5 */
    /* jae 0x1402a5d9c */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* call qword ptr [rip + 0x62b6b4] */
    /* mov eax, dword ptr [rsi + 0x78] */
    /* add eax, -4 */
    /* cmp eax, -5 */
    /* jae 0x1402a5db5 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* call qword ptr [rip + 0x62b69c] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
