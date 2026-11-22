/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x506770-0x5068bb va=0x140506770 bytes=331 */
void sub_0000000140506770(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rax, [rcx + 0xc0] */
    /* lea rsi, [rcx + 0xc1] */
    /* mov rdx, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx + 0xa8], rdx */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov qword ptr [rcx + 0xb8], rsi */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x1c0], rdi */
    /* mov r8b, byte ptr [rdi + 0xc0] */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140653018 */
    /* nop  */
    /* movzx r8d, byte ptr [rsi] */
    /* cmp r8d, 0xff */
    /* je 0x14050682f */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14065a4d3 */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x110] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* mov r9, rsi */
    /* call 0x1405041ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x110], -1 */
    /* je 0x140506895 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1400cbf42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x140503f11 */
    /* nop  */
    /* add rsp, 0x250 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
