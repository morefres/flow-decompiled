/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x815ac1-0x815b3d va=0x140815ac1 bytes=124 */
void sub_0000000140815ac1(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x140815b37 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x140644c5a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140815b00 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140644d2b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140815b1c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140643c51 */
    /* nop  */
    /* call qword ptr [rip + 0xbbbe6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xbbbc9] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
