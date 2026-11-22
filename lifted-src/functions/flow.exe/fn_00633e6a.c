/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x633e6a-0x633fbb va=0x140633e6a bytes=337 */
void sub_0000000140633e6a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rsp + 0x40], xmm2 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* sub rdx, qword ptr [rsp + 0x48] */
    /* call 0x140633fbb */
    /* mov rcx, rax */
    /* call 0x14062dc14 */
    /* lea r14, [rsi + 0xf0] */
    /* mov r12, qword ptr [rsi + 0xf0] */
    /* cmp r12, 0x3b */
    /* jbe 0x140633ed6 */
    /* lea rbx, [rsi + 8] */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov r13, qword ptr [rsi + 0x10] */
    /* jmp 0x140633ee6 */
    /* lea r13, [rsi + 4] */
    /* mov r15, r12 */
    /* mov rbx, r14 */
    /* mov r12d, 0x3b */
    /* cmp r15, r12 */
    /* jae 0x140633f11 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14063402c */
    /* cmp eax, -1 */
    /* je 0x140633fa5 */
    /* mov dword ptr [r13 + r15*4], eax */
    /* inc r15 */
    /* cmp r12, r15 */
    /* jne 0x140633ef0 */
    /* mov r15, r12 */
    /* mov qword ptr [rbx], r15 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* lea rdi, [rsp + 0x60] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmm2, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea r15, [rsi + 4] */
    /* lea r12, [rsi + 8] */
    /* mov rcx, rdi */
    /* call 0x14063402c */
    /* cmp eax, -1 */
    /* je 0x140633fa8 */
    /* mov ebx, eax */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x3b */
    /* jbe 0x140633f72 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x140633f82 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebx */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x140633f44 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* je 0x140633f90 */
    /* mov dword ptr [rdx + rax*4], ebx */
    /* inc qword ptr [rcx] */
    /* jmp 0x140633f44 */
    /* mov rcx, rsi */
    /* call 0x1408bd5e1 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x140633f65 */
    /* mov rcx, rsi */
    /* call 0x1408bd5e1 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x140633f7a */
    /* mov qword ptr [rbx], r15 */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
