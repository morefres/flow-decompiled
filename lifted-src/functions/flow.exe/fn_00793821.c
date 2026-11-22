/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x793821-0x793890 va=0x140793821 bytes=111 */
void sub_0000000140793821(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], 0 */
    /* call qword ptr [rip + 0x13e35d] */
    /* test eax, eax */
    /* je 0x140793859 */
    /* cvtsi2sd xmm0, dword ptr [rsp + 0x28] */
    /* cvtsi2sd xmm1, dword ptr [rsp + 0x2c] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* movsd qword ptr [rsi + 0x10], xmm1 */
    /* xor eax, eax */
    /* jmp 0x140793887 */
    /* call qword ptr [rip + 0x13dc41] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov dword ptr [rsi + 0x10], eax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
