/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78d4a9-0x78d510 va=0x14078d4a9 bytes=103 */
void sub_000000014078d4a9(void) {
    /* sub rsp, 0x48 */
    /* test dl, dl */
    /* je 0x14078d4c5 */
    /* movzx eax, dl */
    /* mov edx, 0x2000 */
    /* cmp eax, 1 */
    /* je 0x14078d4cc */
    /* mov edx, 0x2100 */
    /* jmp 0x14078d4cc */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* lea rax, [rsp + 0x28] */
    /* mov dword ptr [rax], 0x20001 */
    /* mov dword ptr [rax + 4], edx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov dword ptr [rax + 0x10], 0x60001 */
    /* mov dword ptr [rax + 0x14], edx */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, rax */
    /* mov edx, 2 */
    /* mov r8d, 0x10 */
    /* call qword ptr [rip + 0x144568] */
    /* test eax, eax */
    /* jne 0x14078d50b */
    /* call qword ptr [rip + 0x143f96] */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
