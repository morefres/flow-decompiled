/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x733c80-0x733d28 va=0x140733c80 bytes=168 */
void sub_0000000140733c80(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0xe8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140733cb5 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov eax, 0x138 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rdx + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x168 */
    /* jne 0x140733cbe */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x140733ce1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xc8], 0 */
    /* jne 0x140733d13 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x140733d13 */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x90 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407168ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
