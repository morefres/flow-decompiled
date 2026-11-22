/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80cbc7-0x80cc8c va=0x14080cbc7 bytes=197 */
void sub_000000014080cbc7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0xe0] */
    /* test rax, rax */
    /* je 0x14080cc65 */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xf8] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* lea rax, [r9 + 0x20] */
    /* mov rcx, qword ptr [rsi + 0xe0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* mov r8, rcx */
    /* sub r8, rdx */
    /* mov qword ptr [rsi + 0xe0], r8 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* je 0x14080cc69 */
    /* mov rsi, qword ptr [rax] */
    /* test rsi, rsi */
    /* je 0x14080cc5b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rax], rcx */
    /* test rcx, rcx */
    /* jne 0x14080cc53 */
    /* mov qword ptr [r9 + 0x28], 0 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* jmp 0x14080cc6b */
    /* xor esi, esi */
    /* jmp 0x14080cc81 */
    /* xor esi, esi */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14080ccb1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
