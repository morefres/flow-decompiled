/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25cce5-0x25cdee va=0x14025cce5 bytes=265 */
void sub_000000014025cce5(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* cmp r8, rdx */
    /* jae 0x14025cdc4 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov al, byte ptr [r9 + r8] */
    /* inc r8 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* cmp al, 0x30 */
    /* jne 0x14025cd34 */
    /* cmp r8, rdx */
    /* jae 0x14025cd64 */
    /* mov al, byte ptr [r9 + r8] */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x14025cd64 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xd */
    /* call 0x1408b3f4b */
    /* jmp 0x14025cde7 */
    /* add al, 0xcf */
    /* cmp al, 8 */
    /* ja 0x14025cdc4 */
    /* cmp r8, rdx */
    /* jae 0x14025cd64 */
    /* xor eax, eax */
    /* mov r10b, byte ptr [r9 + r8] */
    /* add r10b, 0xd0 */
    /* cmp r10b, 9 */
    /* ja 0x14025cd64 */
    /* inc r8 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* cmp rdx, r8 */
    /* jne 0x14025cd45 */
    /* jmp 0x14025cde7 */
    /* cmp r8, rdx */
    /* jae 0x14025cde5 */
    /* movzx eax, byte ptr [r9 + r8] */
    /* cmp eax, 0x65 */
    /* je 0x14025cdb9 */
    /* cmp eax, 0x45 */
    /* je 0x14025cdb9 */
    /* cmp eax, 0x2e */
    /* jne 0x14025cde5 */
    /* lea rax, [rdx - 1] */
    /* xor esi, esi */
    /* mov r10d, esi */
    /* cmp rax, r8 */
    /* je 0x14025cdd7 */
    /* movzx r11d, byte ptr [r9 + r8 + 1] */
    /* inc r8 */
    /* lea edi, [r11 - 0x30] */
    /* mov sil, 1 */
    /* cmp dil, 0xa */
    /* jb 0x14025cd83 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* test r10b, 1 */
    /* je 0x14025cd1e */
    /* or r11d, 0x20 */
    /* cmp r11d, 0x65 */
    /* jne 0x14025cde5 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14025cdee */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xd */
    /* call 0x1408b403e */
    /* jmp 0x14025cde7 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* test r10b, 1 */
    /* je 0x14025cd1e */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
