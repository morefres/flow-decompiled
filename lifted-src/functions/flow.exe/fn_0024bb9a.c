/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24bb9a-0x24bc1c va=0x14024bb9a bytes=130 */
void sub_000000014024bb9a(void) {
    /* push rbp */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* call 0x14024bdd2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14024bdd2 */
    /* nop  */
    /* add rsp, 0xe0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x40], 0 */
    /* je 0x14024bc13 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* jmp 0x14024bbd1 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* jmp 0x14024bbd1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
