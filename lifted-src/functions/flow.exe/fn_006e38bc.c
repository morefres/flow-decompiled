/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e38bc-0x6e393f va=0x1406e38bc bytes=131 */
void sub_00000001406e38bc(void) {
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
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 8 */
    /* add rsp, 0xe0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
