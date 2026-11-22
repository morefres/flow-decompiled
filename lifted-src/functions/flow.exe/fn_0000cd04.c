/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd04-0xcd6b va=0x14000cd04 bytes=103 */
void sub_000000014000cd04(void) {
    /* sub rsp, 0x28 */
    /* mov eax, edx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* cmp rdx, 3 */
    /* jb 0x14000cd40 */
    /* mov r8, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov r8d, dword ptr [r8 + 8] */
    /* cdqe  */
    /* lea rax, [r8 + rax*2] */
    /* cmp rax, rdx */
    /* jae 0x14000cd4e */
    /* lea r9, [rax + 1] */
    /* cmp r9, rdx */
    /* jae 0x14000cd5a */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* movzx eax, word ptr [rcx + rax] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x8ece41] */
    /* mov ecx, 2 */
    /* jmp 0x14000cd64 */
    /* lea r8, [rip + 0x8ece4b] */
    /* mov rcx, rax */
    /* jmp 0x14000cd64 */
    /* lea r8, [rip + 0x8ece57] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
