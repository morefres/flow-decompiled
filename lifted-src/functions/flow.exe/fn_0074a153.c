/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a153-0x74a1e6 va=0x14074a153 bytes=147 */
void sub_000000014074a153(void) {
    /* push rsi */
    /* sub rsp, 0x50 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x14074a17f */
    /* cmp eax, 1 */
    /* jne 0x14074a1a4 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], 0 */
    /* jmp 0x14074a1b6 */
    /* movq xmm6, qword ptr [rdx + 8] */
    /* movq rax, xmm6 */
    /* shr rax, 0x34 */
    /* and eax, 0x7ff */
    /* cmp eax, 0x7fe */
    /* jbe 0x14074a1bc */
    /* xor eax, eax */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x14074a1d0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, rax */
    /* shr rcx, 0x3f */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x14074a1db */
    /* lea rcx, [rsp + 0x20] */
    /* mov byte ptr [rcx], 0 */
    /* call 0x140035fc0 */
    /* mov al, 2 */
    /* mov ecx, 2 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 8], rcx */
    /* movq qword ptr [rsi + 0x10], xmm6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
