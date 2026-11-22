/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2275f2-0x22769b va=0x1402275f2 bytes=169 */
void sub_00000001402275f2(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x30], 0xfffffffffffffffd */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140227635 */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* mov dword ptr [rbp - 8], eax */
    /* jmp 0x140227650 */
    /* test al, 1 */
    /* je 0x140227642 */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x140227692 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp - 8], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x6aa830] */
    /* nop  */
    /* xor eax, eax */
    /* cmp dword ptr [rbp - 0x30], -3 */
    /* movzx ecx, byte ptr [rbp - 0xc] */
    /* cmovne ecx, eax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov edx, dword ptr [rbp - 8] */
    /* call 0x1408205e5 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
