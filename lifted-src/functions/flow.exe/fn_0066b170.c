/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b170-0x66b1f2 va=0x14066b170 bytes=130 */
void sub_000000014066b170(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0x420 */
    /* cmp qword ptr [rax + 0x2d8], -1 */
    /* je 0x14066b1a5 */
    /* cmp qword ptr [rax + 0x2e8], 2 */
    /* jne 0x14066b1a5 */
    /* mov rax, qword ptr [rax + 0x2e0] */
    /* cmp word ptr [rax], 0x3268 */
    /* je 0x14066b1b7 */
    /* mov rcx, rsi */
    /* call 0x14066b2b0 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14066b2b0 */
    /* mov byte ptr [rdi + 0x18], 0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov al, byte ptr [rdi + 0x18] */
    /* mov byte ptr [rsi + 0x18], al */
    /* mov eax, dword ptr [rdi + 0x19] */
    /* mov dword ptr [rsi + 0x19], eax */
    /* movzx eax, word ptr [rdi + 0x1d] */
    /* mov word ptr [rsi + 0x1d], ax */
    /* mov al, byte ptr [rdi + 0x1f] */
    /* mov byte ptr [rsi + 0x1f], al */
    /* jmp 0x14066b1ad */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
