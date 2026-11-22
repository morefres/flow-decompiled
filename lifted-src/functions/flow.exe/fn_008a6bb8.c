/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a6bb8-0x8a6d16 va=0x1408a6bb8 bytes=350 */
void sub_00000001408a6bb8(void) {
    /* mov qword ptr [rsp + 0x10], rbx */
    /* mov qword ptr [rsp + 0x18], r8 */
    /* mov qword ptr [rsp + 8], rcx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rsp + 0x88] */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* test rdi, rdi */
    /* je 0x1408a6cff */
    /* cmp rdx, rdi */
    /* jne 0x1408a6cff */
    /* lea rax, [rdi + rdi] */
    /* cmp r9, rax */
    /* jne 0x1408a6cff */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* lea r15, [rdi*8] */
    /* mov r14, qword ptr [rsp + 0x80] */
    /* xor ebp, ebp */
    /* mov rcx, qword ptr [rax] */
    /* lea r10d, [rbp + 1] */
    /* test rdi, rdi */
    /* je 0x1408a6c83 */
    /* mov r12, rbx */
    /* mov r13, rdi */
    /* mov ebx, r10d */
    /* mov rsi, rcx */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* imul r8, qword ptr [r12] */
    /* mov rdx, r14 */
    /* mov rcx, r12 */
    /* call 0x1408a5fd8 */
    /* mov rcx, qword ptr [r12 + r15] */
    /* lea rdx, [rcx + rax] */
    /* add rdx, rbp */
    /* cmp rdx, rcx */
    /* mov qword ptr [r12 + r15], rdx */
    /* cmovne rbp, rbx */
    /* xor eax, eax */
    /* cmp rdx, rcx */
    /* setbe al */
    /* add r12, 8 */
    /* and rbp, rax */
    /* sub r13, rbx */
    /* jne 0x1408a6c35 */
    /* mov rbx, qword ptr [rsp + 0x70] */
    /* lea r10d, [r13 + 1] */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* add rbx, r15 */
    /* mov rax, qword ptr [rbx] */
    /* sub rax, qword ptr [r14] */
    /* mov qword ptr [rsi], rax */
    /* setb dl */
    /* cmp rdi, r10 */
    /* jbe 0x1408a6cc2 */
    /* sub r14, rbx */
    /* lea rcx, [rbx + 8] */
    /* mov r8, rsi */
    /* lea r9, [rdi - 1] */
    /* sub r8, rbx */
    /* mov rax, qword ptr [rcx] */
    /* add dl, 0xff */
    /* sbb rax, qword ptr [r14 + rcx] */
    /* mov qword ptr [r8 + rcx], rax */
    /* lea rcx, [rcx + 8] */
    /* setb dl */
    /* sub r9, r10 */
    /* jne 0x1408a6ca8 */
    /* movzx eax, dl */
    /* sub rbp, rax */
    /* test rdi, rdi */
    /* je 0x1408a6cfa */
    /* mov r8, rbp */
    /* sub rsi, rbx */
    /* not r8 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, r8 */
    /* and rdx, qword ptr [rbx + rsi] */
    /* and rcx, rbp */
    /* or rdx, rcx */
    /* mov qword ptr [rbx + rsi], rdx */
    /* mov qword ptr [rbx], 0 */
    /* lea rbx, [rbx + 8] */
    /* sub rdi, r10 */
    /* jne 0x1408a6cd6 */
    /* mov eax, r10d */
    /* jmp 0x1408a6d01 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rsp + 0x68] */
    /* add rsp, 0x20 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
