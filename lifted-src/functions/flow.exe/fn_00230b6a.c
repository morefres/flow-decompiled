/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x230b6a-0x230bec va=0x140230b6a bytes=130 */
void sub_0000000140230b6a(void) {
    /* push rbp */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* call 0x140230da2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140230da2 */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* je 0x140230be3 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* jmp 0x140230ba1 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jmp 0x140230ba1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
