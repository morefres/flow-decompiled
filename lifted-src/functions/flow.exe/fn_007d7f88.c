/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d7f88-0x7d8086 va=0x1407d7f88 bytes=254 */
void sub_00000001407d7f88(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, 1 */
    /* jne 0x1407d8040 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x1407d8077 */
    /* mov qword ptr [rdi + 0x10], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r10, qword ptr [rdi + 0x28] */
    /* xor r9d, r9d */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov qword ptr [rdi + 0x20], 8 */
    /* mov qword ptr [rdi + 0x28], r9 */
    /* mov r8, rdx */
    /* test r10, r10 */
    /* je 0x1407d8011 */
    /* shl r10, 5 */
    /* mov r8, rdx */
    /* add r8, 0x20 */
    /* add r10, -0x20 */
    /* jne 0x1407d8000 */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* inc r9 */
    /* sub r8, rdx */
    /* shr r8, 5 */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* call 0x140653231 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* dec rax */
    /* mov qword ptr [rcx], rax */
    /* jne 0x1407d804d */
    /* call 0x14065313b */
    /* dec qword ptr [rdi] */
    /* jne 0x1407d805a */
    /* mov rcx, rdi */
    /* call 0x140658484 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* dec qword ptr [rcx] */
    /* je 0x1407d806b */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406584d1 */
    /* lea rcx, [rip + 0x3745aa] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
