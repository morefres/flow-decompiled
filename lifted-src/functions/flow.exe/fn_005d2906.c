/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d2906-0x5d29e6 va=0x1405d2906 bytes=224 */
void sub_00000001405d2906(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* cmp r14, -1 */
    /* je 0x1405d296f */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0xe0] */
    /* lea rax, [rsp + 0x80] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov rdx, qword ptr [rax] */
    /* cmp rdx, qword ptr [rcx] */
    /* cmovb rcx, rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* jmp 0x1405d2988 */
    /* lea rdx, [rdi + 0x110] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405bdfa0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405d29bb */
    /* lea rcx, [rsp + 0x40] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* add rdi, 0x110 */
    /* mov rdx, rdi */
    /* call 0x1405be2a0 */
    /* cmp r14, -1 */
    /* jne 0x1405d29bf */
    /* cmp byte ptr [rsp + 0x40], 0 */
    /* jne 0x1405d29bf */
    /* xor eax, eax */
    /* jmp 0x1405d29d6 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
