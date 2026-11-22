/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x387920-0x387a88 va=0x140387920 bytes=360 */
void sub_0000000140387920(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b8], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rsi, [rcx + 0x10] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r15 + 0xe8] */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* movups xmm1, xmmword ptr [r15 + 0xf8] */
    /* movups xmmword ptr [rdi + 0xd8], xmm0 */
    /* movups xmmword ptr [rdi + 0xe8], xmm1 */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rcx - 0x10], rbx */
    /* mov qword ptr [rcx - 8], r14 */
    /* mov r8d, 0xf8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x270] */
    /* mov byte ptr [rbp + 0x2b7], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx - 0x10], rbx */
    /* mov qword ptr [rcx - 8], r14 */
    /* mov r8d, 0xd8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2b7], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140387bcf */
    /* nop  */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140387a34 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140387a34 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140387a73 */
    /* mov byte ptr [rbp + 0x2b6], 0 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x1403879f7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
