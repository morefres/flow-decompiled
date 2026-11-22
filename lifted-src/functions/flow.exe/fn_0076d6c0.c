/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d6c0-0x76d7b4 va=0x14076d6c0 bytes=244 */
void sub_000000014076d6c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rip + 0x405a5b] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov eax, 0xffffffff */
    /* cmp r8, rax */
    /* cmovb rax, r8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x164183] */
    /* cmp eax, 0x103 */
    /* jne 0x14076d725 */
    /* mov rcx, rsi */
    /* mov edx, 0xffffffff */
    /* call qword ptr [rip + 0x1640c6] */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* xor edx, edx */
    /* mov ecx, 0 */
    /* cmp eax, 0xc0000011 */
    /* je 0x14076d770 */
    /* cmp eax, 0x103 */
    /* je 0x14076d783 */
    /* test eax, eax */
    /* js 0x14076d746 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xor ecx, ecx */
    /* jmp 0x14076d770 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x164122] */
    /* mov edx, eax */
    /* mov rcx, qword ptr [rip + 0x654059] */
    /* lea rax, [rip + 0x404922] */
    /* cmp rcx, rax */
    /* jne 0x14076d77a */
    /* shl rdx, 0x20 */
    /* or rdx, 2 */
    /* mov ecx, 1 */
    /* mov rax, rcx */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x65402f], rax */
    /* jmp 0x14076d763 */
    /* mov dword ptr [rbp], 0 */
    /* mov byte ptr [rbp + 4], 0 */
    /* lea rdx, [rip + 0x4059ab] */
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
