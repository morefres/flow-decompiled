/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c1b48-0x3c1c02 va=0x1403c1b48 bytes=186 */
void sub_00000001403c1b48(void) {
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
    /* mov qword ptr [rbp - 0x48], 1 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1403c1b8b */
    /* mov dword ptr [rbp - 8], 0 */
    /* mov dword ptr [rbp - 0xc], eax */
    /* jmp 0x1403c1ba6 */
    /* test al, 1 */
    /* je 0x1403c1b98 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1403c1bf9 */
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
    /* call qword ptr [rip + 0x5102da] */
    /* nop  */
    /* xor eax, eax */
    /* cmp qword ptr [rbp - 0x48], 0 */
    /* movzx ecx, byte ptr [rbp - 8] */
    /* cmove ecx, eax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp - 1], 0 */
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
