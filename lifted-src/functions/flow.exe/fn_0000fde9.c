/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xfde9-0xfe8f va=0x14000fde9 bytes=166 */
void sub_000000014000fde9(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, rdx */
    /* mov r10, qword ptr [rsp + 0x60] */
    /* mov r11d, dword ptr [r10] */
    /* lea rdx, [r11 + 1] */
    /* cmp r11, 0x100 */
    /* jae 0x14000fe6b */
    /* xor r11d, r11d */
    /* mov byte ptr [r9 + r11], r11b */
    /* inc r11 */
    /* cmp rdx, r11 */
    /* jne 0x14000fe0a */
    /* mov edx, r8d */
    /* cmp rax, rdx */
    /* jb 0x14000fe7c */
    /* test r8d, r8d */
    /* je 0x14000fe5f */
    /* add rdx, rcx */
    /* xor eax, eax */
    /* movzx r8d, byte ptr [rcx] */
    /* mov r11b, byte ptr [r9 + r8] */
    /* mov byte ptr [rcx], r11b */
    /* test r8, r8 */
    /* je 0x14000fe4f */
    /* lea rsi, [r8 + 1] */
    /* mov bl, byte ptr [r9 + rsi - 2] */
    /* mov byte ptr [r9 + rsi - 1], bl */
    /* dec rsi */
    /* cmp rsi, 1 */
    /* ja 0x14000fe3c */
    /* inc rcx */
    /* or eax, r8d */
    /* mov byte ptr [r9], r11b */
    /* cmp rcx, rdx */
    /* je 0x14000fe61 */
    /* jmp 0x14000fe28 */
    /* xor eax, eax */
    /* mov dword ptr [r10], eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x8ea1ae] */
    /* mov r8d, 0x100 */
    /* xor ecx, ecx */
    /* jmp 0x14000fe88 */
    /* lea r9, [rip + 0x8ea1b5] */
    /* xor ecx, ecx */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
