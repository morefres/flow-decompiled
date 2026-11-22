/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9280-0x935d va=0x140009280 bytes=221 */
void sub_0000000140009280(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp rax, rdi */
    /* je 0x1400092ea */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lea rsi, [rdi + 1] */
    /* mov byte ptr [rbx + rdi], 0 */
    /* cmp rax, rsi */
    /* jbe 0x14000931c */
    /* call qword ptr [rip + 0x8c844e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* test rsi, rsi */
    /* je 0x1400092da */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x8c8428] */
    /* test rax, rax */
    /* je 0x14000932d */
    /* mov rbx, rax */
    /* jmp 0x14000931c */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8c841d] */
    /* mov ebx, 1 */
    /* jmp 0x14000931c */
    /* lea rsi, [rdi + 1] */
    /* mov r14, rcx */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x1408ad910 */
    /* cmp dword ptr [rbp - 0x40], 1 */
    /* je 0x140009341 */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [r14 + 8], rbx */
    /* mov qword ptr [r14], rsi */
    /* mov byte ptr [rbx + rdi], 0 */
    /* mov rax, rbx */
    /* mov rdx, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14000935b */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov byte ptr [rbp - 9], 0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
