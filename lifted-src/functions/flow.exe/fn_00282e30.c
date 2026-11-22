/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x282e30-0x282f6a va=0x140282e30 bytes=314 */
void sub_0000000140282e30(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x170 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmm3, xmmword ptr [rcx + 0x30] */
    /* lea rax, [rbp - 0x60] */
    /* movaps xmmword ptr [rax + 0x40], xmm3 */
    /* movaps xmmword ptr [rax + 0x30], xmm2 */
    /* movaps xmmword ptr [rax + 0x20], xmm1 */
    /* movaps xmmword ptr [rax + 0x10], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x40] */
    /* mov r8, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* lea rdi, [rbp + 8] */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* mov qword ptr [rdi - 8], r8 */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x68] */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* mov qword ptr [rdi - 8], r8 */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xdf], 1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rcx, [rbp + 0x78] */
    /* mov byte ptr [rbp + 0xdf], 0 */
    /* call 0x14028307b */
    /* nop  */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140282f1b */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140282f1b */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140282f5a */
    /* mov byte ptr [rbp + 0xde], 0 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x170 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* jmp 0x140282ee1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
