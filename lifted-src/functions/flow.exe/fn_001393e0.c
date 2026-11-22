/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1393e0-0x139539 va=0x1401393e0 bytes=345 */
void sub_00000001401393e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rdx], 0x14 */
    /* jne 0x140139503 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov r15d, 0x100000 */
    /* cmp r12, r15 */
    /* cmovb r15, r12 */
    /* test r12, r12 */
    /* je 0x14013943c */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14013952a */
    /* mov rbx, rax */
    /* jmp 0x140139444 */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* shl r12, 5 */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 0 */
    /* xor r13d, r13d */
    /* lea r15, [rbp - 0x38] */
    /* test r12, r12 */
    /* je 0x1401394b4 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1407f421f */
    /* nop  */
    /* movzx eax, r14b */
    /* movzx r14d, byte ptr [rbp - 0x37] */
    /* cmp byte ptr [rbp - 0x38], 0 */
    /* cmovne r14d, eax */
    /* cmovne rsi, qword ptr [rbp - 0x30] */
    /* jne 0x1401394c9 */
    /* cmp r13, qword ptr [rbp - 0x28] */
    /* jne 0x14013949f */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rbx + r13], r14b */
    /* inc r13 */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* add rdi, 0x20 */
    /* add r12, -0x20 */
    /* jmp 0x140139462 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1401394f2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x7e072e] */
    /* lea rax, [rbp - 1] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1401394f2 */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
