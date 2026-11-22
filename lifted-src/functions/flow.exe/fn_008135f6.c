/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8135f6-0x81364d va=0x1408135f6 bytes=87 */
void sub_00000001408135f6(void) {
    /* sub rsp, 0x28 */
    /* mov eax, dword ptr [rip + 0x5b07bc] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x190] */
    /* cmp byte ptr [rax + 8], 1 */
    /* jne 0x14081363a */
    /* mov rcx, qword ptr [rax] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14081364b */
    /* lea rdx, [rcx + 0x10] */
    /* test rcx, rcx */
    /* lea rax, [rip + 0x36f4ef] */
    /* cmove rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov rcx, rax */
    /* call 0x1408ce728 */
    /* test rax, rax */
    /* jne 0x14081361a */
    /* xor ecx, ecx */
    /* jmp 0x140813623 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
