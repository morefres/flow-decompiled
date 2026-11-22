/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d061c-0x7d0698 va=0x1407d061c bytes=124 */
void sub_00000001407d061c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1407d0683 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp eax, 2 */
    /* jne 0x1407d0649 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x1407d0683 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* jne 0x1407d0683 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407d0683 */
    /* test rax, rax */
    /* je 0x1407d0683 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x101816] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov dl, byte ptr [rax + 0x38] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
