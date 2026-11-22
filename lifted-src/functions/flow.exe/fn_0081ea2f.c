/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81ea2f-0x81eb28 va=0x14081ea2f bytes=249 */
void sub_000000014081ea2f(void) {
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
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* test cl, 1 */
    /* je 0x14081ea7a */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x14081eafd */
    /* mov dword ptr [rbp - 0xc], ecx */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp - 8], ecx */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0xb33f7] */
    /* nop  */
    /* cmp dword ptr [rbp - 0x48], -2 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov edx, dword ptr [rbp - 8] */
    /* jne 0x14081eafd */
    /* test dl, 1 */
    /* je 0x14081eafd */
    /* mov eax, dword ptr [rip + 0x5a52e7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081eb06 */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* shr eax, 0x10 */
    /* mov byte ptr [rsi + 0x44], dl */
    /* mov byte ptr [rsi + 0x45], al */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14081eafd */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rdx, [rip - 0x16a86] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov edx, dword ptr [rbp - 8] */
    /* jmp 0x14081eaf1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
