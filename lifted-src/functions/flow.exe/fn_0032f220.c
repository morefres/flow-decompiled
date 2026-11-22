/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32f220-0x32f2d6 va=0x14032f220 bytes=182 */
void sub_000000014032f220(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rdx, qword ptr [rcx] */
    /* add rdx, 0x10 */
    /* lea r14, [rbp - 0x30] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14032f29d */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rbx] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140820e5b */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5dcdea] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8630d6] */
    /* lea r9, [rip + 0x7c93ff] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
