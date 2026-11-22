/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d8858-0x5d8982 va=0x1405d8858 bytes=298 */
void sub_00000001405d8858(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x428 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3a0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405d8938 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x1405d5054 */
    /* lea rdx, [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0x368] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x380] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x310] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x368] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d8976 */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x370 */
    /* mov rsi, qword ptr [rbp + 0x398] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x428 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
