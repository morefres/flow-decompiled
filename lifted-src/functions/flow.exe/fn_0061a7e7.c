/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61a7e7-0x61a8d2 va=0x14061a7e7 bytes=235 */
void sub_000000014061a7e7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* cmp r9, r8 */
    /* jae 0x14061a855 */
    /* xor eax, eax */
    /* mov r11d, 1 */
    /* mov r10, r9 */
    /* mov sil, byte ptr [r9] */
    /* inc r9 */
    /* movzx edi, sil */
    /* cmp edi, 0xc */
    /* jg 0x14061a81d */
    /* cmp edi, 9 */
    /* je 0x14061a842 */
    /* cmp edi, 0xa */
    /* je 0x14061a898 */
    /* jmp 0x14061a827 */
    /* cmp edi, 0x20 */
    /* je 0x14061a842 */
    /* cmp edi, 0xd */
    /* je 0x14061a865 */
    /* lea r10d, [rsi - 0x21] */
    /* cmp r10b, 0x5e */
    /* setb r10b */
    /* test sil, sil */
    /* sets bl */
    /* or bl, r10b */
    /* je 0x14061a8c6 */
    /* test sil, sil */
    /* movzx eax, al */
    /* cmovs eax, r11d */
    /* cmp r9, r8 */
    /* jne 0x14061a7ff */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rcx + 8], 0 */
    /* xor edx, edx */
    /* mov byte ptr [rcx], dl */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* cmp r9, r8 */
    /* jae 0x14061a855 */
    /* mov r9b, byte ptr [r10 + 1] */
    /* lea r8, [r10 + 2] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* cmp r9b, 0xa */
    /* jne 0x14061a8ca */
    /* mov r9, qword ptr [rdx] */
    /* mov qword ptr [rdx], r8 */
    /* sub r10, r9 */
    /* xor edx, edx */
    /* test al, 1 */
    /* mov eax, 1 */
    /* cmove rax, r9 */
    /* jmp 0x14061a8b2 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov r8, qword ptr [rdx] */
    /* mov qword ptr [rdx], r9 */
    /* sub r10, r8 */
    /* xor edx, edx */
    /* test al, 1 */
    /* mov eax, 1 */
    /* cmove rax, r8 */
    /* mov r8d, 0 */
    /* cmove r8, r10 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* jmp 0x14061a85f */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov byte ptr [rcx + 1], 3 */
    /* mov dl, 1 */
    /* jmp 0x14061a85f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
