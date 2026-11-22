/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6ca2-0xa6dad va=0x1400a6ca2 bytes=267 */
void sub_00000001400a6ca2(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1400a6cf3 */
    /* mov r11, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* cmp r8, rax */
    /* mov rsi, rax */
    /* cmovb rsi, r8 */
    /* lea r9, [r11 + rsi] */
    /* sub rax, rsi */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rcx + 8], rax */
    /* test r8, r8 */
    /* je 0x1400a6d88 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [r11] */
    /* lea rax, [r9 + r9] */
    /* lea r8d, [r10 - 0x41] */
    /* cmp r8b, 6 */
    /* jae 0x1400a6cfa */
    /* add r10b, 0xc9 */
    /* jmp 0x1400a6d08 */
    /* mov al, 2 */
    /* jmp 0x1400a6d7f */
    /* lea r8d, [r10 - 0x61] */
    /* cmp r8b, 6 */
    /* jae 0x1400a6d45 */
    /* add r10b, 0xa9 */
    /* mov r8d, r10d */
    /* cmp rsi, 1 */
    /* je 0x1400a6d95 */
    /* mov r10b, byte ptr [r11 + 1] */
    /* lea r11d, [r10 - 0x41] */
    /* cmp r11b, 6 */
    /* jae 0x1400a6d29 */
    /* add r10b, 0xc9 */
    /* jmp 0x1400a6d37 */
    /* lea r11d, [r10 - 0x61] */
    /* cmp r11b, 6 */
    /* jae 0x1400a6d51 */
    /* add r10b, 0xa9 */
    /* mov r11d, r10d */
    /* shl r8b, 4 */
    /* or r8b, r11b */
    /* mov al, 1 */
    /* jmp 0x1400a6d78 */
    /* lea r8d, [r10 - 0x30] */
    /* cmp r8b, 0xa */
    /* jb 0x1400a6d0b */
    /* jmp 0x1400a6d5e */
    /* lea r11d, [r10 - 0x30] */
    /* cmp r11b, 0xa */
    /* jb 0x1400a6d3a */
    /* inc rax */
    /* mov dword ptr [rdx], 0 */
    /* mov byte ptr [rdx + 4], r10b */
    /* mov byte ptr [rdx + 7], 0 */
    /* mov word ptr [rdx + 5], 0 */
    /* mov qword ptr [rdx + 8], rax */
    /* xor eax, eax */
    /* inc r9 */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* mov edx, r8d */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x878c21] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1400a6da6 */
    /* lea r8, [rip + 0x878c2c] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
