/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6690a0-0x669120 va=0x1406690a0 bytes=128 */
void sub_00000001406690a0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x300], -1 */
    /* je 0x1406690cb */
    /* cmp qword ptr [rdx + 0x310], 2 */
    /* jne 0x1406690cb */
    /* mov rax, qword ptr [rdx + 0x308] */
    /* cmp word ptr [rax], 0x3268 */
    /* je 0x1406690e1 */
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
    /* jmp 0x1406690d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
