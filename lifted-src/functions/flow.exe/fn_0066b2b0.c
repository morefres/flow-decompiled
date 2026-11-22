/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b2b0-0x66b33b va=0x14066b2b0 bytes=139 */
void sub_000000014066b2b0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 2 */
    /* jne 0x14066b2c4 */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* jmp 0x14066b2ea */
    /* cmp qword ptr [rdx + 0x300], -1 */
    /* je 0x14066b2e6 */
    /* cmp qword ptr [rdx + 0x310], 2 */
    /* jne 0x14066b2e6 */
    /* mov rax, qword ptr [rdx + 0x308] */
    /* cmp word ptr [rax], 0x3268 */
    /* je 0x14066b2fc */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* mov rcx, rsi */
    /* call 0x14062c5fd */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14062c5fd */
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
    /* jmp 0x14066b2f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
