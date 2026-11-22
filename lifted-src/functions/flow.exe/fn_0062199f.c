/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62199f-0x621b22 va=0x14062199f bytes=387 */
void sub_000000014062199f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov r9, qword ptr [rcx + 0x28] */
    /* add r8, r9 */
    /* jb 0x140621a2f */
    /* mov r14, rcx */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r8 */
    /* mul rcx */
    /* shr rdx, 1 */
    /* add rdx, r8 */
    /* jb 0x140621a2f */
    /* mov rbx, qword ptr [r14 + 0x50] */
    /* cmp rdx, rbx */
    /* jbe 0x140621b0e */
    /* lea rax, [rdx - 1] */
    /* bsr rcx, rax */
    /* not ecx */
    /* mov rax, 0xffffffffffffffff */
    /* shr rax, cl */
    /* xor r15d, r15d */
    /* cmp rdx, 2 */
    /* cmovae r15, rax */
    /* cmp r15, 0x7fff */
    /* ja 0x140621a2f */
    /* inc r15 */
    /* test r9, r9 */
    /* je 0x140621a59 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14061ca57 */
    /* test al, al */
    /* je 0x140621b0e */
    /* lea rax, [rip + 0x50af52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x52ebbe] */
    /* lea r9, [rip + 0x5306f7] */
    /* lea r8, [rbp - 1] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea eax, [r15 - 1] */
    /* mov word ptr [r14 + 0x58], ax */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14061b472 */
    /* mov rcx, rsi */
    /* call 0x14000e20c */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* test rbx, rbx */
    /* je 0x140621a9c */
    /* mov rbx, qword ptr [r14 + 0x48] */
    /* call qword ptr [rip + 0x2afc7a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2afc64] */
    /* mov qword ptr [r14 + 0x48], rsi */
    /* mov qword ptr [r14 + 0x50], rdi */
    /* mov rax, r15 */
    /* shr rax, 2 */
    /* sub r15, rax */
    /* movabs rax, 0x13b13b13b13b13b */
    /* cmp r15, rax */
    /* jbe 0x140621ac9 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* imul rsi, r15, 0x68 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rax, rax */
    /* je 0x140621b1b */
    /* lea rcx, [r14 + 0x18] */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x140667e54 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], 0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* jmp 0x140621abf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
