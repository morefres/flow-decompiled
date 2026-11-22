/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x783860-0x78390d va=0x140783860 bytes=173 */
void sub_0000000140783860(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* lea rdx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* movzx r8d, byte ptr [rcx + 0x20] */
    /* mov rdi, qword ptr [rcx] */
    /* xor r9d, r9d */
    /* cmp rdi, -1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmovne r9, rcx */
    /* mov rcx, rax */
    /* call 0x1407637e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* cmp rdi, -1 */
    /* je 0x1407838db */
    /* test rdi, rdi */
    /* je 0x140783904 */
    /* mov ebx, eax */
    /* call qword ptr [rip + 0x14de3d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x14de27] */
    /* jmp 0x140783902 */
    /* mov ecx, esi */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140783904 */
    /* test rcx, rcx */
    /* je 0x140783904 */
    /* mov rdx, qword ptr [rsi + 0x17] */
    /* dec rsi */
    /* mov rcx, rsi */
    /* mov ebx, eax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x14e596] */
    /* mov eax, ebx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
