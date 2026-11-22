/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54fbab-0x54fc16 va=0x14054fbab bytes=107 */
void sub_000000014054fbab(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x10 */
    /* je 0x14054fbc6 */
    /* cmp eax, 0x11 */
    /* je 0x14054fbce */
    /* cmp eax, 0x12 */
    /* jne 0x14054fbd2 */
    /* mov dword ptr [rsi], 0xffffffff */
    /* jmp 0x14054fc0f */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14052d448 */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x14054fc00 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14054fc0f */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xfffffffe */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
