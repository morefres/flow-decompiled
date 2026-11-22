/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a2b0-0x66a328 va=0x14066a2b0 bytes=120 */
void sub_000000014066a2b0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x2f8], -1 */
    /* je 0x14066a2db */
    /* cmp qword ptr [rdx + 0x308], 2 */
    /* jne 0x14066a2db */
    /* mov rax, qword ptr [rdx + 0x300] */
    /* cmp word ptr [rax], 0x3268 */
    /* je 0x14066a2ed */
    /* mov rcx, rsi */
    /* call 0x14062bb2a */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14062bb2a */
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
    /* jmp 0x14066a2e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
