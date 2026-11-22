/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60240-0x60313 va=0x140060240 bytes=211 */
void sub_0000000140060240(void) {
    /* push rbp */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* movups xmm3, xmmword ptr [rcx + 0x30] */
    /* movaps xmmword ptr [rbp], xmm3 */
    /* movaps xmmword ptr [rbp - 0x10], xmm2 */
    /* lea rcx, [rbp - 0x40] */
    /* movups xmmword ptr [rcx - 0x20], xmm0 */
    /* movups xmmword ptr [rcx - 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm3 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400603f1 */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1400602d8 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x1400602d8 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140060308 */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0xd0 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x1400602aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
