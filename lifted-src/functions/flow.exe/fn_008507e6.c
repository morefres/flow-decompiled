/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8507e6-0x85085f va=0x1408507e6 bytes=121 */
void sub_00000001408507e6(void) {
    /* sub rsp, 0x38 */
    /* mov eax, dword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], 2 */
    /* cmp eax, 1 */
    /* jne 0x14085081c */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* cmp rdx, 2 */
    /* je 0x14085083b */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax + 0x28], rdx */
    /* add rsp, 0x38 */
    /* ret  */
    /* cmp byte ptr [rcx + 0x18], 0 */
    /* je 0x14085082e */
    /* mov rcx, rdx */
    /* add rsp, 0x38 */
    /* jmp 0x140850785 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rsp, 0x38 */
    /* jmp 0x140850536 */
    /* lea rax, [rip + 0x33af3e] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rip + 0x3321c2] */
    /* lea r8, [rsp + 0x30] */
    /* mov cl, 1 */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
