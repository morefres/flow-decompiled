/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d1520-0x5d1652 va=0x1405d1520 bytes=306 */
void sub_00000001405d1520(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* cmp r14, -1 */
    /* je 0x1405d15a8 */
    /* mov rcx, qword ptr [rdx + 0x80] */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* test rax, rax */
    /* je 0x1405d158c */
    /* imul rax, rax, 0x368 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, -0x368 */
    /* test rcx, rcx */
    /* je 0x1405d158c */
    /* add rdi, rax */
    /* cmp qword ptr [rdi - 0x368], -1 */
    /* je 0x1405d1615 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405d1640 */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* test r15, r15 */
    /* je 0x1405d163e */
    /* mov rdi, qword ptr [rdx + 8] */
    /* xor eax, eax */
    /* cmp qword ptr [rdi], -1 */
    /* setne al */
    /* shl eax, 7 */
    /* lea rdx, [rdi + rax] */
    /* add rdx, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x1405bdfa0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405d163e */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* test r15, r15 */
    /* je 0x1405d163e */
    /* imul rax, r15, 0x368 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, -0x368 */
    /* test rcx, rcx */
    /* jne 0x1405d157b */
    /* jmp 0x1405d163e */
    /* add rdi, -0x360 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405be2a0 */
    /* cmp r14, -1 */
    /* jne 0x1405d158c */
    /* cmp byte ptr [rsp + 0x40], 0 */
    /* jne 0x1405d158c */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
