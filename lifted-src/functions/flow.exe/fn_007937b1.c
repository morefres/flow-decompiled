/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7937b1-0x793821 va=0x1407937b1 bytes=112 */
void sub_00000001407937b1(void) {
    /* push rsi */
    /* sub rsp, 0x50 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x24] */
    /* movups xmmword ptr [rdx + 0x1c], xmm0 */
    /* mov dword ptr [rdx], 0x2c */
    /* movups xmmword ptr [rdx + 4], xmm0 */
    /* mov qword ptr [rdx + 0x14], 0 */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x13e2cd] */
    /* test eax, eax */
    /* je 0x1407937f3 */
    /* cmp dword ptr [rsp + 0x2c], 3 */
    /* sete byte ptr [rsi] */
    /* xor eax, eax */
    /* jmp 0x140793818 */
    /* call qword ptr [rip + 0x13dca7] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov qword ptr [rsi], 0 */
    /* mov dword ptr [rsi + 8], eax */
    /* add rsp, 0x50 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
