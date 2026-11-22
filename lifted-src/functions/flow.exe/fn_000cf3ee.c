/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf3ee-0xcf4dc va=0x1400cf3ee bytes=238 */
void sub_00000001400cf3ee(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 2 */
    /* jne 0x1400cf4c3 */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x1400cf442 */
    /* cmp eax, 1 */
    /* jne 0x1400cf476 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* test rax, rax */
    /* js 0x1400cf434 */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* test cl, cl */
    /* je 0x1400cf465 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1400cf4a7 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* cmp cl, 1 */
    /* je 0x1400cf49b */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rsi + 4], ecx */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0xaadc21] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x1400cf4b8 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xaadc02] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1400cf46e */
    /* lea r8, [rip + 0xaadbe6] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x1400cf4b8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
