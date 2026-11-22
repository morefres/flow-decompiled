/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9bc2-0x7d9ce4 va=0x1407d9bc2 bytes=290 */
void sub_00000001407d9bc2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov ebp, r8d */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* movzx r15d, word ptr [rdi + 0xe6] */
    /* lea r13d, [r15 + 1] */
    /* lea r12, [rdx + 1] */
    /* lea rdx, [rdi + rdx*4] */
    /* add rdx, 0xb8 */
    /* cmp r12, r15 */
    /* jbe 0x1407d9c0a */
    /* mov dword ptr [rdx], ebp */
    /* jmp 0x1407d9c57 */
    /* lea rax, [rdi + 0xb8] */
    /* lea rcx, [rax + r12*4] */
    /* mov r14, r15 */
    /* sub r14, rsi */
    /* lea r8, [r14*4] */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rdi + rsi*4 + 0xb8], ebp */
    /* mov rdx, rsi */
    /* shl rdx, 4 */
    /* add rdx, rdi */
    /* mov rcx, r12 */
    /* shl rcx, 4 */
    /* add rcx, rdi */
    /* shl r14, 4 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov r14, qword ptr [rsp + 0x98] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* mov qword ptr [rdi + rax], rbx */
    /* mov qword ptr [rdi + rax + 8], rcx */
    /* lea rbx, [r15 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x1407d9c9a */
    /* lea rcx, [rdi + 0xe8] */
    /* lea rdx, [rcx + r12*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r15 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0xf0], r14 */
    /* mov word ptr [rdi + 0xe6], r13w */
    /* cmp r12, rbx */
    /* jae 0x1407d9cd3 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0xf8] */
    /* mov qword ptr [rax + 0xb0], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0xe4], cx */
    /* inc rsi */
    /* cmp r15, rsi */
    /* jne 0x1407d9cb2 */
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
