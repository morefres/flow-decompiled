/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5de536-0x5de67b va=0x1405de536 bytes=325 */
void sub_00000001405de536(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3c0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405de5b7 */
    /* lea rdi, [rsi + 0x110] */
    /* lea rcx, [rbp + 0x280] */
    /* mov rdx, rsi */
    /* call 0x1405d846a */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rdi */
    /* call 0x1405da6a4 */
    /* nop  */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* add rbx, 0x110 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1405de66f */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* lea rcx, [rbp + 0x3a8] */
    /* call 0x1405d5054 */
    /* lea rdx, [rsi + 0x38] */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* lea rcx, [rbp + 0x280] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* lea rcx, [rbp + 0x390] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3a8] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x280] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
