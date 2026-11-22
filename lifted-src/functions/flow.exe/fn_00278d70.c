/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x278d70-0x278e6a va=0x140278d70 bytes=250 */
void sub_0000000140278d70(void) {
    /* push rbp */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm2, xmmword ptr [rcx + 0x30] */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* movups xmmword ptr [rcx + 0x10], xmm2 */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm1 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* movups xmmword ptr [rbp + 0x28], xmm2 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* movups xmmword ptr [rbp + 0x48], xmm1 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rcx, [rbp + 0x38] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* call 0x140278f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140278e2f */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140278e2f */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140278e5f */
    /* mov byte ptr [rbp + 0x7e], 0 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x110 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x140278e01 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
