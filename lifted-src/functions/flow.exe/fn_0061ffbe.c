/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61ffbe-0x620099 va=0x14061ffbe bytes=219 */
void sub_000000014061ffbe(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* xor r15d, r15d */
    /* movabs r12, 0x2c0000002c */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x140620099 */
    /* test rax, rax */
    /* je 0x140620088 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* test rax, rax */
    /* je 0x140620035 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rdx] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x140620009 */
    /* test r8b, 1 */
    /* jne 0x14061ffe6 */
    /* mov qword ptr [rdi], r15 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x30], r12 */
    /* mov byte ptr [rdi + 0x38], 1 */
    /* mov word ptr [rdi + 0x40], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14061fe2d */
    /* cmp dword ptr [rsp + 0x20], 1 */
    /* jne 0x14061ffe6 */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmm1, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r15d, 1 */
    /* mov qword ptr [rsi], r15 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
