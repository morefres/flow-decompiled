/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7636f0-0x763772 va=0x1407636f0 bytes=130 */
void sub_00000001407636f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* lea rdx, [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* movzx r8d, byte ptr [rcx + 0x20] */
    /* mov r10, qword ptr [rcx] */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* cmp r10, -1 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmovne r9, rcx */
    /* mov rcx, rax */
    /* call 0x1407637e0 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* jle 0x14076376a */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov ebx, eax */
    /* call qword ptr [rip + 0x16dfae] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x16df98] */
    /* mov eax, ebx */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
