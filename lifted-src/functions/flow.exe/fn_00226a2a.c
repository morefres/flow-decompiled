/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x226a2a-0x226ae4 va=0x140226a2a bytes=186 */
void sub_0000000140226a2a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x48], 0xfffffffffffffffe */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140226a6d */
    /* mov dword ptr [rbp - 8], 0 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* jmp 0x140226a88 */
    /* test al, 1 */
    /* je 0x140226a7a */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x140226adb */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbp - 0xc], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbp - 8], eax */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x6ab3f8] */
    /* nop  */
    /* xor eax, eax */
    /* cmp qword ptr [rbp - 0x48], -2 */
    /* movzx ecx, byte ptr [rbp - 8] */
    /* cmovne ecx, eax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov edx, dword ptr [rbp - 0xc] */
    /* call 0x1408205e5 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
