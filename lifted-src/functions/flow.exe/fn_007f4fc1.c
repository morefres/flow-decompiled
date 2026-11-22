/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4fc1-0x7f5119 va=0x1407f4fc1 bytes=344 */
void sub_00000001407f4fc1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r15d, word ptr [rcx + 0x8a2] */
    /* lea ebp, [r15 + 1] */
    /* lea r12, [rdx + 1] */
    /* lea r13, [rdx + rdx*2] */
    /* lea rdx, [rcx + r13*8] */
    /* add rdx, 0x798 */
    /* cmp r12, r15 */
    /* jbe 0x1407f500f */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* jmp 0x1407f5085 */
    /* mov ebx, ebp */
    /* lea rbp, [rdi + 0x798] */
    /* lea rax, [r12 + r12*2] */
    /* lea rcx, [rax*8] */
    /* add rcx, rbp */
    /* mov r12, r15 */
    /* sub r12, rsi */
    /* lea rax, [r12*8] */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbp + r13*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + r13*8 + 0x10], rax */
    /* mov ebp, ebx */
    /* imul rdx, rsi, 0xb0 */
    /* add rdx, rdi */
    /* lea rax, [rsi + 1] */
    /* imul rcx, rax, 0xb0 */
    /* add rcx, rdi */
    /* imul r8, r12, 0xb0 */
    /* lea r12, [rsi + 1] */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* imul rcx, rsi, 0xb0 */
    /* add rcx, rdi */
    /* mov r8d, 0xb0 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* lea rbx, [r15 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x1407f50d0 */
    /* lea rcx, [rdi + 0x8a8] */
    /* lea rdx, [rcx + r12*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r15 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x8b0], r14 */
    /* mov word ptr [rdi + 0x8a2], bp */
    /* cmp r12, rbx */
    /* jae 0x1407f5108 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x8b8] */
    /* mov qword ptr [rax + 0x790], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x8a0], cx */
    /* inc rsi */
    /* cmp r15, rsi */
    /* jne 0x1407f50e7 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
