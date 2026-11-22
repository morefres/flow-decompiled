/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x660913-0x660b08 va=0x140660913 bytes=501 */
void sub_0000000140660913(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x48] */
    /* mov qword ptr [r14], rdx */
    /* mov qword ptr [r14 + 8], r8 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rcx, rax */
    /* je 0x1406609ce */
    /* cmp byte ptr [rcx], 0x25 */
    /* lea rcx, [rcx + 1] */
    /* jne 0x14066094c */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov rcx, r14 */
    /* call 0x140660681 */
    /* test al, 1 */
    /* je 0x140660944 */
    /* sub rdi, rbx */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* mov r15, qword ptr [rbp - 0x40] */
    /* mov rax, rdi */
    /* sub rax, r15 */
    /* lea r14, [rax + r13] */
    /* add r14, -3 */
    /* cmp r14, rdi */
    /* ja 0x140660ae3 */
    /* mov r12d, edx */
    /* test r14, r14 */
    /* je 0x1406609f4 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140660af9 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx - 8], r14 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp - 0x10] */
    /* jmp 0x140660a06 */
    /* sub rdi, rbx */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r14d, r14d */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax - 8], r14 */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rax + 8], r14 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* lea rax, [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov byte ptr [rcx + r14], r12b */
    /* inc r14 */
    /* mov qword ptr [rax + 0x10], r14 */
    /* lea r12, [rbp - 0x30] */
    /* mov qword ptr [r12 + 8], r15 */
    /* cmp r13, r15 */
    /* je 0x140660abd */
    /* lea rax, [r13 + 1] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov r15b, byte ptr [r13] */
    /* mov r13, rax */
    /* cmp r15b, 0x25 */
    /* jne 0x140660a73 */
    /* mov r15, rcx */
    /* mov rcx, r12 */
    /* call 0x140660681 */
    /* mov rcx, r15 */
    /* movzx r15d, dl */
    /* test al, 1 */
    /* mov eax, 0x25 */
    /* cmove r15d, eax */
    /* mov r13, qword ptr [rbp - 0x30] */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x140660aa9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* sub rax, r13 */
    /* add rax, 2 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* lea r8, [rdx + 1] */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rcx + r14], r15b */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* jmp 0x140660a34 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1406609d1 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1406609e0 */
    /* lea r9, [rip + 0x4ee23e] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
