/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86f3e0-0x86f444 va=0x14086f3e0 bytes=100 */
void sub_000000014086f3e0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov r8d, 1 */
    /* cmovs r8, rdx */
    /* xor eax, eax */
    /* mov edx, 0x7fcbf */
    /* bt rdx, r8 */
    /* jae 0x14086f40e */
    /* add rsp, 0x28 */
    /* ret  */
    /* cmp r8, 6 */
    /* jne 0x14086f424 */
    /* add rcx, 8 */
    /* lea rdx, [rip + 0x31fa21] */
    /* mov rax, rcx */
    /* jmp 0x14086f409 */
    /* movzx eax, byte ptr [rcx + 8] */
    /* lea rdx, [rip + 0x32be85] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rcx, 9 */
    /* mov rax, qword ptr [rax + rdx + 0x30] */
    /* call qword ptr [rip + 0x62a56] */
    /* jmp 0x14086f409 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
