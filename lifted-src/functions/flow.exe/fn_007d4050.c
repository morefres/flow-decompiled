/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4050-0x7d40e1 va=0x1407d4050 bytes=145 */
void sub_00000001407d4050(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [r8] */
    /* cmp rax, 1 */
    /* mov qword ptr [rbp - 8], r8 */
    /* je 0x1407d40a1 */
    /* test rax, rax */
    /* jne 0x1407d40c5 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1407d40c5 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0xfd677] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xfd661] */
    /* jmp 0x1407d40c5 */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407d40c5 */
    /* test rax, rax */
    /* je 0x1407d40c5 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xfddd4] */
    /* nop  */
    /* call qword ptr [rip + 0xfd63d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xfd61f] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
