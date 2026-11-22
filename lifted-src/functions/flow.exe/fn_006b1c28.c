/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b1c28-0x6b1caf va=0x1406b1c28 bytes=135 */
void sub_00000001406b1c28(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* add rcx, 0x38 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x14066cfa3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1c5f */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x30], 2 */
    /* je 0x1406b1c88 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* call qword ptr [rip + 0x220211] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* test rcx, rcx */
    /* je 0x1406b1ca9 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406b1ca9 */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066e84b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
