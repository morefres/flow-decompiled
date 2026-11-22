/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89a521-0x89a5dd va=0x14089a521 bytes=188 */
void sub_000000014089a521(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rax, qword ptr [rip + 0x527353] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* test rcx, rcx */
    /* je 0x14089a55f */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x341010] */
    /* lea r8, [rsp + 0x30] */
    /* call qword ptr [rip + 0x3793d] */
    /* test eax, eax */
    /* je 0x14089a59d */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* test rcx, rcx */
    /* je 0x14089a581 */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x37917] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x5272f0] */
    /* cmp rcx, rax */
    /* jne 0x14089a5cf */
    /* mov eax, esi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* test rcx, rcx */
    /* je 0x14089a55f */
    /* lea rsi, [rsp + 0x2c] */
    /* mov dword ptr [rsi], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x378d6] */
    /* cmp dword ptr [rsi], 1 */
    /* sete sil */
    /* test eax, eax */
    /* jne 0x14089a55f */
    /* jmp 0x14089a561 */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
