/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e3986-0x6e3a15 va=0x1406e3986 bytes=143 */
void sub_00000001406e3986(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x50], r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx eax, r8b */
    /* shl eax, 0x10 */
    /* inc eax */
    /* movabs rcx, 0x8000000000000000 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rcx */
    /* mov dword ptr [rdx + 8], eax */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rdi + 0x49], 2 */
    /* sete r8b */
    /* mov rcx, rdi */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rdi + 0x339], 1 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xe0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
