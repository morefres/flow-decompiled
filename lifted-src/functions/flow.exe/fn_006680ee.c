/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6680ee-0x668172 va=0x1406680ee bytes=132 */
void sub_00000001406680ee(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x140668166 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140644c5a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140668131 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140644d2b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066814d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140643c51 */
    /* nop  */
    /* call qword ptr [rip + 0x2695b5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x26959e] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x269cee] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
