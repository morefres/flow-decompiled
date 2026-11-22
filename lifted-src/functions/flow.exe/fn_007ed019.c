/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ed019-0x7ed07f va=0x1407ed019 bytes=102 */
void sub_00000001407ed019(void) {
    /* push rsi */
    /* push rdi */
    /* mov r10d, dword ptr [rsp + 0x40] */
    /* mov r11d, dword ptr [rsp + 0x50] */
    /* sub r9d, r11d */
    /* xor eax, eax */
    /* cmp r10d, r9d */
    /* setge al */
    /* mov r9d, dword ptr [rsp + 0x38] */
    /* mov esi, dword ptr [rsp + 0x48] */
    /* sub r8d, esi */
    /* xor edi, edi */
    /* cmp r9d, r8d */
    /* setge dil */
    /* add ecx, esi */
    /* xor r8d, r8d */
    /* cmp r9d, ecx */
    /* setl r8b */
    /* lea rcx, [r8 + rdi*2] */
    /* add edx, r11d */
    /* xor r8d, r8d */
    /* cmp r10d, edx */
    /* setl r8b */
    /* lea rcx, [rcx + r8*4] */
    /* lea rcx, [rcx + rax*8] */
    /* mov al, 9 */
    /* cmp rcx, 0xa */
    /* ja 0x1407ed07c */
    /* lea rax, [rip + 0x3adff7] */
    /* mov al, byte ptr [rcx + rax] */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
