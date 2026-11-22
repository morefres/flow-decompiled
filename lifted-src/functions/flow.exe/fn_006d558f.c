/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d558f-0x6d5600 va=0x1406d558f bytes=113 */
void sub_00000001406d558f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* jae 0x1406d55d3 */
    /* mov rcx, qword ptr [rdx] */
    /* cmp byte ptr [rcx + rax], r8b */
    /* jne 0x1406d55d3 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1406d69ef */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1406d55e7 */
    /* mov al, byte ptr [rbp - 0xf] */
    /* mov byte ptr [rsi + 1], al */
    /* mov al, 1 */
    /* jmp 0x1406d55dd */
    /* mov qword ptr [rsi + 8], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x1406d55fa */
    /* inc rax */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1406d55db */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1406d55cf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
