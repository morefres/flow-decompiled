/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ff367-0x2ff4cf va=0x1402ff367 bytes=360 */
void sub_00000001402ff367(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov r12, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov al, 0xff */
    /* cmp r12, r15 */
    /* je 0x1402ff4b9 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov r13, qword ptr [rdx + 0x20] */
    /* mov rsi, r12 */
    /* add r12, 0x20 */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rbp + 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* lea rax, [rip - 0x2e7840] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip - 0x2d6bf3] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rbp + 0x18] */
    /* lea rdx, [rip + 0x6305d6] */
    /* lea r8, [rbp - 0x28] */
    /* call 0x1400095e0 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x40], r9 */
    /* call 0x1402e91e3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [rbp - 8] */
    /* cmp al, 0xff */
    /* je 0x1402ff46b */
    /* lea rcx, [rbp - 7] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0xf] */
    /* movups xmmword ptr [rbp - 0x41], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* cmp al, 0xfe */
    /* jne 0x1402ff4a5 */
    /* cmp r12, r15 */
    /* jne 0x1402ff3b7 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov al, 0xff */
    /* jmp 0x1402ff4b9 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x1402ff48d */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov al, 0xff */
    /* movups xmm0, xmmword ptr [rbp - 0x41] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov byte ptr [rcx], al */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
