/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7db252-0x7db2db va=0x1407db252 bytes=137 */
void sub_00000001407db252(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1407db284 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0xf6c15] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407db2d5 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407db2d5 */
    /* call qword ptr [rip + 0xf6448] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf642b] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
