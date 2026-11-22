/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d1c8-0x68d20d va=0x14068d1c8 bytes=69 */
void sub_000000014068d1c8(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14068d1f2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406859fc */
    /* nop  */
    /* call qword ptr [rip + 0x244510] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2444f3] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
