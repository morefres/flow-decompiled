/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c69a0-0x6c6a2f va=0x1406c69a0 bytes=143 */
void sub_00000001406c69a0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* cmp dword ptr [rcx], -1 */
    /* jne 0x1406c6a0e */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rip + 0x6fb0e8] */
    /* test rax, rax */
    /* je 0x1406c6a28 */
    /* add rsi, 4 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* lea rdx, [rsp + 0x30] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea rdi, [rsp + 0x28] */
    /* mov byte ptr [rdi + 4], 0 */
    /* mov dword ptr [rdi], 0 */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], 5 */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* mov rcx, rsi */
    /* call 0x1406c6a2f */
    /* mov ecx, dword ptr [rdi] */
    /* mov eax, dword ptr [rdi + 4] */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x4c7c1b] */
    /* lea r8, [rip + 0x49fe3c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406c69bd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
