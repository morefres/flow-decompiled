/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x828129-0x828254 va=0x140828129 bytes=299 */
void sub_0000000140828129(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* xor eax, eax */
    /* test r13, r13 */
    /* je 0x140828167 */
    /* movzx ecx, byte ptr [r15 + rax] */
    /* cmp ecx, 0x20 */
    /* je 0x14082815c */
    /* cmp ecx, 9 */
    /* jne 0x140828167 */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x14082814d */
    /* mov rax, r13 */
    /* mov r12, r15 */
    /* sub r12, qword ptr [rdi] */
    /* add r15, rax */
    /* sub r13, rax */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408267a9 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 1 */
    /* je 0x14082819f */
    /* cmp eax, -1 */
    /* jne 0x14082820b */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* jmp 0x1408281d7 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* mov r14, qword ptr [rdi] */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14082683f */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x140828232 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140828244 */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* mov cl, byte ptr [rsp + 0x38] */
    /* movups xmm1, xmmword ptr [rsp + 0x39] */
    /* movups xmmword ptr [rsi + 0x19], xmm1 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* mov qword ptr [rsi], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi + 0x18], cl */
    /* jmp 0x140828244 */
    /* sub r15, r14 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x50 */
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
