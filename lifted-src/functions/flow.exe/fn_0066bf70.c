/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66bf70-0x66c023 va=0x14066bf70 bytes=179 */
void sub_000000014066bf70(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, r8 */
    /* mov rax, rdx */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x14066bfaf */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rdx] */
    /* lea r8, [rsp + 0x20] */
    /* call 0x140669e3b */
    /* jmp 0x14066bfb9 */
    /* lea r8, [rsp + 0x20] */
    /* call 0x14066967b */
    /* test rdx, rdx */
    /* setne cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x14066bfdb */
    /* mov ecx, 1 */
    /* test al, 1 */
    /* je 0x14066bff3 */
    /* movabs rdx, 0xd00000003 */
    /* jmp 0x14066bff8 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* cmp rdx, r8 */
    /* ja 0x14066c013 */
    /* cmp rdx, rsi */
    /* ja 0x14066c005 */
    /* xor ecx, ecx */
    /* jmp 0x14066bff8 */
    /* test rdx, rdx */
    /* je 0x14066c001 */
    /* mov rax, rcx */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* xor edx, edx */
    /* jmp 0x14066bfef */
    /* lea r9, [rip + 0x4e6d1c] */
    /* xor ecx, ecx */
    /* mov r8, rsi */
    /* jmp 0x14066c01c */
    /* lea r9, [rip + 0x4e6d7e] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
