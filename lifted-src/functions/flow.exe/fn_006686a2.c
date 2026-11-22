/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6686a2-0x668707 va=0x1406686a2 bytes=101 */
void sub_00000001406686a2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066805e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x14066876d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x448] */
    /* test rcx, rcx */
    /* je 0x1406686ee */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406686ee */
    /* test rax, rax */
    /* jne 0x1406686f4 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x269791] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
