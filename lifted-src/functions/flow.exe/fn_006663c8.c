/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6663c8-0x66643f va=0x1406663c8 bytes=119 */
void sub_00000001406663c8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 0x20], rdx */
    /* je 0x14066641a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + rdx*8] */
    /* inc rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1406664b3 */
    /* nop  */
    /* jmp 0x1406663f9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
