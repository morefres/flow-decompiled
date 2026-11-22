/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a80c7-0x6a8159 va=0x1406a80c7 bytes=146 */
void sub_00000001406a80c7(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rdx, [rip + 0x4a907b] */
    /* mov rcx, rax */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test al, al */
    /* je 0x1406a8129 */
    /* mov rax, rcx */
    /* test rcx, rcx */
    /* jne 0x1406a8153 */
    /* lea rcx, [rip + 0x4e4d9b] */
    /* lea r8, [rip + 0x4e4dec] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* test rcx, rcx */
    /* je 0x1406a8151 */
    /* mov edx, ecx */
    /* and edx, 3 */
    /* xor eax, eax */
    /* lea r8d, [rdx - 2] */
    /* cmp r8d, 2 */
    /* jb 0x1406a8153 */
    /* test rdx, rdx */
    /* je 0x1406a8153 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x229d47] */
    /* xor eax, eax */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
