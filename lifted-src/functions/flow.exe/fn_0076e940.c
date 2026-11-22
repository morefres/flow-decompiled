/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76e940-0x76e9f2 va=0x14076e940 bytes=178 */
void sub_000000014076e940(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x14076e98a */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14076e9e3 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x14076e993 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdi, qword ptr [rsi + 0x30] */
    /* cmp rdi, qword ptr [rsi + 0x20] */
    /* jne 0x14076e9a7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1408c5f80 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lea rcx, [rdi + rdi*4] */
    /* mov qword ptr [rax + rcx*8], 0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + rcx*8 + 0x10], r8 */
    /* mov qword ptr [rax + rcx*8 + 0x18], rdx */
    /* mov byte ptr [rax + rcx*8 + 0x20], 0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
