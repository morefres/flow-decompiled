/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eee63-0x4eefd2 va=0x1404eee63 bytes=367 */
void sub_00000001404eee63(void) {
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
    /* movzx r15d, word ptr [rcx + 0x79a] */
    /* lea ebp, [r15 + 1] */
    /* lea r12, [rdx + 1] */
    /* lea r13, [rdx + rdx*2] */
    /* lea rdx, [rcx + r13*8] */
    /* add rdx, 8 */
    /* cmp r12, r15 */
    /* jbe 0x1404eeeb8 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea r13, [rdi + 0x110] */
    /* jmp 0x1404eef42 */
    /* mov ebx, ebp */
    /* lea rbp, [rdi + 8] */
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
    /* lea r13, [rdi + 0x110] */
    /* imul rax, rsi, 0x98 */
    /* lea rdx, [rdi + rax] */
    /* add rdx, 0x110 */
    /* lea rax, [rsi + 1] */
    /* imul rax, rax, 0x98 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, 0x110 */
    /* imul r8, r12, 0x98 */
    /* lea r12, [rsi + 1] */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* imul rcx, rsi, 0x98 */
    /* add rcx, r13 */
    /* mov r8d, 0x98 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* lea rbx, [r15 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x1404eef8d */
    /* lea rcx, [rdi + 0x7a0] */
    /* lea rdx, [rcx + r12*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r15 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x7a8], r14 */
    /* mov word ptr [rdi + 0x79a], bp */
    /* cmp r12, rbx */
    /* jae 0x1404eefc1 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x7b0] */
    /* mov qword ptr [rax], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x798], cx */
    /* inc rsi */
    /* cmp r15, rsi */
    /* jne 0x1404eefa4 */
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
