/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ede19-0x6edf0f va=0x1406ede19 bytes=246 */
void sub_00000001406ede19(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, dword ptr [rcx] */
    /* cmp dword ptr [rcx + 0x10], eax */
    /* jne 0x1406ede2b */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, qword ptr [rcx + 8] */
    /* setb al */
    /* mov r8d, dword ptr [rcx + 0x20] */
    /* cmp dword ptr [rcx + 0x30], r8d */
    /* jne 0x1406ede40 */
    /* mov r8, qword ptr [rcx + 0x38] */
    /* cmp r8, qword ptr [rcx + 0x28] */
    /* setb r8b */
    /* movzx r9d, al */
    /* mov r11d, r9d */
    /* shl r11d, 4 */
    /* lea rax, [rcx + r11] */
    /* xor r9b, 1 */
    /* movzx r9d, r9b */
    /* shl r9d, 4 */
    /* add r9, rcx */
    /* movzx r8d, r8b */
    /* mov r10d, r8d */
    /* shl r10d, 4 */
    /* add r10, rcx */
    /* add r10, 0x20 */
    /* xor r8d, 3 */
    /* shl r8d, 4 */
    /* add r8, rcx */
    /* mov ecx, dword ptr [rcx + r11] */
    /* cmp dword ptr [r10], ecx */
    /* jne 0x1406ede90 */
    /* mov rcx, qword ptr [r10 + 8] */
    /* cmp rcx, qword ptr [rax + 8] */
    /* setb cl */
    /* mov r11d, dword ptr [r9] */
    /* cmp dword ptr [r8], r11d */
    /* jne 0x1406edea3 */
    /* mov r11, qword ptr [r8 + 8] */
    /* cmp r11, qword ptr [r9 + 8] */
    /* setb bl */
    /* test bl, bl */
    /* mov r11, r9 */
    /* cmovne r11, r10 */
    /* test cl, cl */
    /* cmovne r11, rax */
    /* mov rsi, r10 */
    /* cmovne rsi, r9 */
    /* test bl, bl */
    /* cmovne rsi, r8 */
    /* mov edi, dword ptr [r11] */
    /* cmp dword ptr [rsi], edi */
    /* jne 0x1406eded1 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* cmp rdi, qword ptr [r11 + 8] */
    /* setb dil */
    /* test bl, bl */
    /* cmovne r8, r9 */
    /* test cl, cl */
    /* cmovne rax, r10 */
    /* test dil, dil */
    /* mov rcx, r11 */
    /* cmovne rcx, rsi */
    /* cmovne rsi, r11 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
