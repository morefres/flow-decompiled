/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x868b35-0x868bbb va=0x140868b35 bytes=134 */
void sub_0000000140868b35(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x690d4] */
    /* test eax, eax */
    /* je 0x140868b77 */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* mov ecx, dword ptr [rsp + 0x2c] */
    /* sub eax, dword ptr [rsp + 0x20] */
    /* sub ecx, dword ptr [rsp + 0x24] */
    /* mov dword ptr [rsi + 8], eax */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140868bb2 */
    /* call qword ptr [rip + 0x68923] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov edx, 0x535f4f4b */
    /* cmovne edx, ecx */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov dword ptr [rsi + 0x18], edx */
    /* or rax, 7 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
