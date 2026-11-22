/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe027-0xe0e6 va=0x14000e027 bytes=191 */
void sub_000000014000e027(void) {
    /* sub rsp, 0x28 */
    /* mov eax, dword ptr [rcx + 0x3f4] */
    /* mov r9d, eax */
    /* shl r9d, 6 */
    /* mov r10d, eax */
    /* shr r10d, 5 */
    /* mov qword ptr [rcx + 0x538], r9 */
    /* cmp rax, 0xff */
    /* ja 0x14000e0b8 */
    /* mov edx, dword ptr [rcx + r10*4 + 0xc20] */
    /* xor r8d, r8d */
    /* bt edx, eax */
    /* setb r8b */
    /* mov dword ptr [rcx + 0xc68], r8d */
    /* mov rdx, qword ptr [rcx + 0x4f0] */
    /* cmp rdx, r9 */
    /* jbe 0x14000e0c9 */
    /* mov r8, qword ptr [rcx + 0x4e8] */
    /* mov rdx, qword ptr [rcx + 0x500] */
    /* mov r8b, byte ptr [r8 + r9] */
    /* mov byte ptr [rcx + 0xddf], r8b */
    /* cmp rdx, rax */
    /* jbe 0x14000e0d5 */
    /* mov rdx, qword ptr [rcx + 0x4f8] */
    /* movzx eax, byte ptr [rdx + rax] */
    /* and eax, 3 */
    /* shl eax, 9 */
    /* lea rdx, [rip + 0xb70b07] */
    /* add rdx, rax */
    /* mov qword ptr [rcx + 0x438], rdx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x8eb241] */
    /* mov edx, 8 */
    /* mov rcx, r10 */
    /* jmp 0x14000e0df */
    /* lea r8, [rip + 0x8eb248] */
    /* mov rcx, r9 */
    /* jmp 0x14000e0df */
    /* lea r8, [rip + 0x8eb254] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
