/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d472-0x66d4f5 va=0x14066d472 bytes=131 */
void sub_000000014066d472(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 2 */
    /* cmovs rax, rdx */
    /* cmp rax, 1 */
    /* je 0x14066d4a2 */
    /* test rax, rax */
    /* jne 0x14066d4c2 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x2649d6] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
