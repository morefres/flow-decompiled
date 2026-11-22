/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20955a-0x2095ce va=0x14020955a bytes=116 */
void sub_000000014020955a(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* test rdx, rdx */
    /* je 0x14020959a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140209d51 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140209dc9 */
    /* nop  */
    /* jmp 0x140209578 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402095ad */
    /* call 0x14020962e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
