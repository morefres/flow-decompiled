/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11cbaf-0x11cbe7 va=0x14011cbaf bytes=56 */
void sub_000000014011cbaf(void) {
    /* sub rsp, 0x28 */
    /* mov eax, dword ptr [rdx] */
    /* and eax, 0xfffffffe */
    /* cmp eax, 4 */
    /* jne 0x14011cbe0 */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [rdx + 0x18], r8 */
    /* jne 0x14011cbe0 */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x14011cbe2 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
