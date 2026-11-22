/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x649a40-0x649ba2 va=0x140649a40 bytes=354 */
void sub_0000000140649a40(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x190 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 0x38] */
    /* mov r8, qword ptr [rcx + 0x40] */
    /* movups xmm0, xmmword ptr [rcx + 0x48] */
    /* lea rax, [rbp - 0x60] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov r9, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rax + 0x40], r9 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rax + 0x30], xmm2 */
    /* movaps xmmword ptr [rax + 0x20], xmm1 */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* lea rdi, [rbp + 0x90] */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* mov qword ptr [rdi - 8], r8 */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x38] */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* mov qword ptr [rdi - 8], r8 */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1406bec4c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x140649ca6 */
    /* mov eax, eax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 0 */
    /* mov rax, rsi */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140649b4c */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140649b4c */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax + 0x18], 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* lock dec qword ptr [rax] */
    /* jne 0x140649b8b */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x1406497d3 */
    /* nop  */
    /* add rsp, 0x190 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* jmp 0x140649b19 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
