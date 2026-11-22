/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x765d50-0x765e36 va=0x140765d50 bytes=230 */
void sub_0000000140765d50(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* movups xmm0, xmmword ptr [rip + 0x40d3ce] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov eax, 0xffffffff */
    /* cmp r8, rax */
    /* cmovb rax, r8 */
    /* mov rsi, qword ptr [rcx] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x16bab8] */
    /* cmp eax, 0x103 */
    /* jne 0x140765dbf */
    /* mov rcx, rsi */
    /* mov edx, 0xffffffff */
    /* call qword ptr [rip + 0x16ba33] */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* cmp eax, 0x103 */
    /* je 0x140765e05 */
    /* test eax, eax */
    /* js 0x140765dcb */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xor eax, eax */
    /* jmp 0x140765df5 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x16ba9d] */
    /* mov edx, eax */
    /* mov rcx, qword ptr [rip + 0x65b9d4] */
    /* lea rax, [rip + 0x40c29d] */
    /* cmp rcx, rax */
    /* jne 0x140765dfc */
    /* shl rdx, 0x20 */
    /* or rdx, 2 */
    /* mov eax, 1 */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x65b9ad], rax */
    /* jmp 0x140765de8 */
    /* mov dword ptr [rbp], 0 */
    /* mov byte ptr [rbp + 4], 0 */
    /* lea rdx, [rip + 0x40d329] */
    /* mov rcx, rbp */
    /* mov r8d, 0xab */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
