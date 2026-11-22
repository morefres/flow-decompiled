/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74b194-0x74b2ab va=0x14074b194 bytes=279 */
void sub_000000014074b194(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* cmp rdx, r8 */
    /* jae 0x14074b281 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov al, byte ptr [r9 + rdx] */
    /* inc rdx */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* cmp al, 0x30 */
    /* jne 0x14074b1e3 */
    /* cmp rdx, r8 */
    /* jae 0x14074b213 */
    /* mov al, byte ptr [r9 + rdx] */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x14074b213 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xd */
    /* call 0x1408b3f4b */
    /* jmp 0x14074b2a4 */
    /* add al, 0xcf */
    /* cmp al, 8 */
    /* ja 0x14074b281 */
    /* cmp rdx, r8 */
    /* jae 0x14074b213 */
    /* xor eax, eax */
    /* mov r10b, byte ptr [r9 + rdx] */
    /* add r10b, 0xd0 */
    /* cmp r10b, 9 */
    /* ja 0x14074b213 */
    /* inc rdx */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* cmp r8, rdx */
    /* jne 0x14074b1f4 */
    /* jmp 0x14074b2a4 */
    /* cmp rdx, r8 */
    /* jae 0x14074b2a2 */
    /* movzx eax, byte ptr [r9 + rdx] */
    /* cmp eax, 0x65 */
    /* je 0x14074b276 */
    /* cmp eax, 0x45 */
    /* je 0x14074b276 */
    /* cmp eax, 0x2e */
    /* jne 0x14074b2a2 */
    /* lea rax, [rdx + 1] */
    /* cmp r8, rax */
    /* cmova rax, r8 */
    /* dec r8 */
    /* xor esi, esi */
    /* mov r10d, esi */
    /* cmp r8, rdx */
    /* je 0x14074b294 */
    /* movzx r11d, byte ptr [r9 + rdx + 1] */
    /* inc rdx */
    /* lea edi, [r11 - 0x30] */
    /* mov sil, 1 */
    /* cmp dil, 0xa */
    /* jb 0x14074b240 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* test r10b, 1 */
    /* je 0x14074b1cd */
    /* or r11d, 0x20 */
    /* cmp r11d, 0x65 */
    /* jne 0x14074b2a2 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14025cdee */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xd */
    /* call 0x1408b403e */
    /* jmp 0x14074b2a4 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* test r10b, 1 */
    /* je 0x14074b1cd */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
