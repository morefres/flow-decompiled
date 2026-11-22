/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73b560-0x73b62b va=0x14073b560 bytes=203 */
void sub_000000014073b560(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0xe8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073b595 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14073b5a9 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xc8], 0 */
    /* jne 0x14073b5db */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14073b5db */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x90] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* je 0x14073b60a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073b60a */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* call 0x14064bd37 */
    /* add rsi, 0x138 */
    /* xor eax, eax */
    /* lea rcx, [rsi + rax] */
    /* mov byte ptr [rsi + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x30 */
    /* jne 0x14073b613 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
