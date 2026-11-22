/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a5c7c-0x2a5d3d va=0x1402a5c7c bytes=193 */
void sub_00000001402a5c7c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400bbcae */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x14078524c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x1402a5ce7 */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, dword ptr [rsi + 0x58] */
    /* cmp eax, -1 */
    /* je 0x1402a5cfe */
    /* cmp eax, 4 */
    /* jb 0x1402a5cfe */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* call qword ptr [rip + 0x62b752] */
    /* mov eax, dword ptr [rsi + 0x68] */
    /* cmp eax, -1 */
    /* je 0x1402a5d15 */
    /* cmp eax, 4 */
    /* jb 0x1402a5d15 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* call qword ptr [rip + 0x62b73b] */
    /* mov eax, dword ptr [rsi + 0x78] */
    /* cmp eax, -1 */
    /* je 0x1402a5d22 */
    /* cmp eax, 4 */
    /* jae 0x1402a5d29 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x62b713] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
