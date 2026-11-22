/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x136ec5-0x136f40 va=0x140136ec5 bytes=123 */
void sub_0000000140136ec5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x380] */
    /* cmp rcx, -1 */
    /* je 0x140136f00 */
    /* mov rdx, qword ptr [rsi + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi + 0x398], 2 */
    /* jae 0x140136f10 */
    /* mov eax, 8 */
    /* jmp 0x140136f17 */
    /* mov eax, 0x10 */
    /* je 0x140136f39 */
    /* mov rcx, qword ptr [rsi + rax + 0x398] */
    /* mov rdx, qword ptr [rsi + rax + 0x3a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
