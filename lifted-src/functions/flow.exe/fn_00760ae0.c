/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x760ae0-0x760b70 va=0x140760ae0 bytes=144 */
void sub_0000000140760ae0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rdx, [rip + 0x41182d] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test al, al */
    /* je 0x140760b40 */
    /* mov rax, rcx */
    /* test rcx, rcx */
    /* jne 0x140760b6a */
    /* lea rcx, [rip + 0x42c384] */
    /* lea r8, [rip + 0x42c3d5] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* test rcx, rcx */
    /* je 0x140760b68 */
    /* mov edx, ecx */
    /* and edx, 3 */
    /* xor eax, eax */
    /* lea r8d, [rdx - 2] */
    /* cmp r8d, 2 */
    /* jb 0x140760b6a */
    /* test rdx, rdx */
    /* je 0x140760b6a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x171330] */
    /* xor eax, eax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
