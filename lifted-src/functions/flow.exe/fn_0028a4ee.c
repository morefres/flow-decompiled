/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28a4ee-0x28a59f va=0x14028a4ee bytes=177 */
void sub_000000014028a4ee(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp - 0x60], 0xfffffffffffffffd */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x14028a537 */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* mov dword ptr [rbp - 8], eax */
    /* jmp 0x14028a552 */
    /* test al, 1 */
    /* je 0x14028a544 */
    /* mov qword ptr [rdi], 0xfffffffffffffffd */
    /* jmp 0x14028a593 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp - 8], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x64792e] */
    /* nop  */
    /* xor ecx, ecx */
    /* lea rsi, [rbp - 0x60] */
    /* cmp qword ptr [rsi], -3 */
    /* movzx eax, byte ptr [rbp - 0xc] */
    /* cmovne eax, ecx */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov ecx, eax */
    /* mov edx, dword ptr [rbp - 8] */
    /* call 0x1408205e5 */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
