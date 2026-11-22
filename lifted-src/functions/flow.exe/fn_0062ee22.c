/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62ee22-0x62eee9 va=0x14062ee22 bytes=199 */
void sub_000000014062ee22(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* movzx r9d, byte ptr [rcx + 7] */
    /* movzx r10d, byte ptr [rcx + 3] */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* cmp r9d, r10d */
    /* setae al */
    /* setb r8b */
    /* movzx r9d, byte ptr [rcx + 0xf] */
    /* movzx r11d, byte ptr [rcx + 0xb] */
    /* xor r10d, r10d */
    /* cmp r9d, r11d */
    /* setb r10b */
    /* lea r11, [rcx + rax*4] */
    /* lea esi, [r10 + 2] */
    /* xor r10d, 3 */
    /* lea r9, [rcx + r10*4] */
    /* mov edi, dword ptr [rcx + rsi*4] */
    /* mov ebx, edi */
    /* shr ebx, 0x18 */
    /* mov ebp, dword ptr [rcx + r8*4] */
    /* mov r14d, ebp */
    /* shr r14d, 0x18 */
    /* cmp ebx, r14d */
    /* movzx r15d, byte ptr [r9 + 3] */
    /* movzx r12d, byte ptr [r11 + 3] */
    /* mov r13d, esi */
    /* cmovb r13d, eax */
    /* cmp r15d, r12d */
    /* cmovb eax, esi */
    /* cmovb r13d, r10d */
    /* cmovb r9, r11 */
    /* cmp ebx, r14d */
    /* lea r10, [rcx + r13*4] */
    /* movzx r11d, byte ptr [r10 + 3] */
    /* cmovb eax, r8d */
    /* lea rax, [rcx + rax*4] */
    /* movzx ecx, byte ptr [rax + 3] */
    /* cmovb ebp, edi */
    /* cmp r11d, ecx */
    /* mov dword ptr [rdx], ebp */
    /* mov rcx, rax */
    /* cmovb rcx, r10 */
    /* mov ecx, dword ptr [rcx] */
    /* mov dword ptr [rdx + 4], ecx */
    /* cmovb r10, rax */
    /* mov eax, dword ptr [r10] */
    /* mov dword ptr [rdx + 8], eax */
    /* mov eax, dword ptr [r9] */
    /* mov dword ptr [rdx + 0xc], eax */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
