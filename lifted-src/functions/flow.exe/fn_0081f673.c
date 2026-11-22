/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f673-0x81f76c va=0x14081f673 bytes=249 */
void sub_000000014081f673(void) {
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
    /* mov qword ptr [rbp - 0x48], 0xffffffffffffffff */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* test cl, 1 */
    /* je 0x14081f6be */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14081f741 */
    /* mov dword ptr [rbp - 0xc], ecx */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp - 8], ecx */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0xb27b3] */
    /* nop  */
    /* cmp dword ptr [rbp - 0x48], -1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmm2, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov edx, dword ptr [rbp - 8] */
    /* jne 0x14081f741 */
    /* test dl, 1 */
    /* je 0x14081f741 */
    /* mov eax, dword ptr [rip + 0x5a46a3] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x14081f74a */
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
    /* jne 0x14081f741 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rdx, [rip - 0x176ca] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov edx, dword ptr [rbp - 8] */
    /* jmp 0x14081f735 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
