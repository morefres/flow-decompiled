/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66c260-0x66c2dd va=0x14066c260 bytes=125 */
void sub_000000014066c260(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 2 */
    /* je 0x14066c290 */
    /* cmp qword ptr [rdx + 0x2f8], -1 */
    /* je 0x14066c290 */
    /* cmp qword ptr [rdx + 0x308], 2 */
    /* jne 0x14066c290 */
    /* mov rax, qword ptr [rdx + 0x300] */
    /* cmp word ptr [rax], 0x3268 */
    /* je 0x14066c2a2 */
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
    /* jmp 0x14066c298 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
