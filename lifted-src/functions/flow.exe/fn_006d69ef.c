/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d69ef-0x6d6a95 va=0x1406d69ef bytes=166 */
void sub_00000001406d69ef(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, rdx */
    /* mov r10, qword ptr [rdx] */
    /* mov r11, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* cmp r9, r11 */
    /* jae 0x1406d6a1c */
    /* cmp byte ptr [r10 + r9], 0x5f */
    /* jne 0x1406d6a1c */
    /* inc r9 */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mov qword ptr [rcx + 8], 0 */
    /* jmp 0x1406d6a8e */
    /* cmp r9, r11 */
    /* cmova r11, r9 */
    /* xor eax, eax */
    /* mov esi, 0x3e */
    /* cmp r11, r9 */
    /* je 0x1406d6a72 */
    /* mov dl, byte ptr [r10 + r9] */
    /* cmp dl, 0x5f */
    /* je 0x1406d6a7a */
    /* lea edi, [rdx - 0x30] */
    /* cmp dil, 0xa */
    /* jb 0x1406d6a5d */
    /* lea edi, [rdx - 0x61] */
    /* cmp dil, 0x1a */
    /* jae 0x1406d6a4f */
    /* add dl, 0xa9 */
    /* jmp 0x1406d6a5b */
    /* lea edi, [rdx - 0x41] */
    /* cmp dil, 0x1a */
    /* jae 0x1406d6a72 */
    /* add dl, 0xe3 */
    /* mov edi, edx */
    /* inc r9 */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* mul rsi */
    /* jo 0x1406d6a72 */
    /* movzx edx, dil */
    /* add rax, rdx */
    /* jae 0x1406d6a2a */
    /* mov byte ptr [rcx + 1], 0 */
    /* mov al, 1 */
    /* jmp 0x1406d6a90 */
    /* inc r9 */
    /* mov qword ptr [r8 + 0x10], r9 */
    /* cmp rax, -1 */
    /* je 0x1406d6a72 */
    /* inc rax */
    /* mov qword ptr [rcx + 8], rax */
    /* xor eax, eax */
    /* mov byte ptr [rcx], al */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
