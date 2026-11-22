/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bef60-0x5bf016 va=0x1405bef60 bytes=182 */
void sub_00000001405bef60(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* cmp r14, -1 */
    /* je 0x1405befd3 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x70] */
    /* movups xmmword ptr [rsp + 0x40], xmm0 */
    /* lea rcx, [rsp + 0x38] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rdx, rdi */
    /* call 0x1405bf250 */
    /* cmp r14, -1 */
    /* jne 0x1405befba */
    /* cmp byte ptr [rsp + 0x38], 0 */
    /* je 0x1405bf004 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405bf006 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1405bf004 */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, 8 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* call 0x1405bdfa0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1405bef8e */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
