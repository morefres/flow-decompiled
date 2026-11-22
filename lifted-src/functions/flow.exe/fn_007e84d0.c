/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e84d0-0x7e858e va=0x1407e84d0 bytes=190 */
void sub_00000001407e84d0(void) {
    /* sub rsp, 0x28 */
    /* mov rdx, qword ptr [rcx] */
    /* lea rax, [rcx + 8] */
    /* test rdx, rdx */
    /* je 0x1407e8517 */
    /* cmp edx, 1 */
    /* jne 0x1407e8523 */
    /* mov rax, qword ptr [rax] */
    /* mov r8d, eax */
    /* and r8d, 3 */
    /* xor ecx, ecx */
    /* lea edx, [r8 - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407e855b */
    /* test r8, r8 */
    /* je 0x1407e8586 */
    /* mov rcx, qword ptr [rax - 1] */
    /* mov rax, qword ptr [rax + 7] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0xe9983] */
    /* jmp 0x1407e8583 */
    /* mov rcx, rax */
    /* add rsp, 0x28 */
    /* jmp 0x1407e7ef0 */
    /* mov rdx, qword ptr [rax] */
    /* movabs r8, 0x7fffffffffffffd9 */
    /* add r8, rdx */
    /* movabs r9, 0x8000000000000026 */
    /* cmp rdx, r9 */
    /* mov edx, 1 */
    /* cmova rdx, r8 */
    /* lea r8, [rip + 0x3c3b70] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* xor ecx, ecx */
    /* jmp 0x1407e8586 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* jmp 0x1407e84e8 */
    /* add rcx, 0x10 */
    /* lea rdx, [rip + 0x39380a] */
    /* jmp 0x1407e8586 */
    /* add rcx, 0x10 */
    /* call 0x140749c60 */
    /* jmp 0x1407e8583 */
    /* mov rcx, rax */
    /* call 0x1407e7ef0 */
    /* mov rcx, rax */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
