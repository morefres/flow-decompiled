/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc4a3-0x2fc552 va=0x1402fc4a3 bytes=175 */
void sub_00000001402fc4a3(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* movzx ecx, word ptr [rcx + 0x28] */
    /* movzx edx, word ptr [rbx + 0x2a] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x5d59c9] */
    /* mov word ptr [rbx + 0x28], ax */
    /* mov word ptr [rbx + 0x2a], dx */
    /* movzx eax, word ptr [rbx + 0x30] */
    /* lea r14, [rip + 0x7fd64e] */
    /* cmp ax, -1 */
    /* jne 0x1402fc515 */
    /* mov rcx, rbx */
    /* mov dx, 0xffff */
    /* xor r8d, r8d */
    /* call 0x1402fc939 */
    /* test rax, rax */
    /* jne 0x1402fc546 */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408713ab */
    /* mov word ptr [rbx + 0x30], 0 */
    /* xor eax, eax */
    /* not eax */
    /* movzx r15d, ax */
    /* cmp r15, rsi */
    /* cmovae r15, rsi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408713ab */
    /* movzx eax, word ptr [rbx + 0x30] */
    /* add ax, r15w */
    /* mov word ptr [rbx + 0x30], ax */
    /* add rdi, r15 */
    /* sub rsi, r15 */
    /* jne 0x1402fc4e2 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
