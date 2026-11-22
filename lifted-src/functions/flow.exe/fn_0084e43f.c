/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e43f-0x84e490 va=0x14084e43f bytes=81 */
void sub_000000014084e43f(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx + 0x20], 1 */
    /* jne 0x14084e47f */
    /* mov r8d, dword ptr [rcx + 0x24] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* inc r8d */
    /* je 0x14084e485 */
    /* cmp rdx, r8 */
    /* jbe 0x14084e483 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jg 0x14084e485 */
    /* lea rcx, [rip + 0x33d49b] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* xor eax, eax */
    /* jmp 0x14084e48b */
    /* jne 0x14084e466 */
    /* sub rdx, r8 */
    /* add rax, r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
