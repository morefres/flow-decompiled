/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87a3ed-0x87a4cd va=0x14087a3ed bytes=224 */
void sub_000000014087a3ed(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rcx */
    /* dec r8d */
    /* movzx ecx, r8w */
    /* mov r9d, ecx */
    /* shr r9d, 7 */
    /* add r9, 0x100 */
    /* cmp ecx, 0x100 */
    /* cmovb r9, rcx */
    /* cmp r9, 0x200 */
    /* jae 0x14087a4b7 */
    /* movzx ecx, dl */
    /* lea rdx, [rip + 0x3192ad] */
    /* movzx r10d, word ptr [rdx + rcx*4] */
    /* movzx ecx, word ptr [rdx + rcx*4 + 2] */
    /* lea rdx, [rip + 0x319e5c] */
    /* movzx r11d, byte ptr [r9 + rdx] */
    /* lea rdx, [rip + 0x319690] */
    /* movzx edx, word ptr [rdx + r11*4] */
    /* mov r9w, 5 */
    /* cmp r11d, 4 */
    /* jb 0x14087a47f */
    /* lea r9, [rip + 0x319d91] */
    /* movzx r9d, byte ptr [r11 + r9] */
    /* lea rsi, [rip + 0x31a30b] */
    /* sub r8w, word ptr [rsi + r11*2] */
    /* movzx r8d, r8w */
    /* shl r8d, 5 */
    /* or rdx, r8 */
    /* add r9d, 5 */
    /* shl rdx, cl */
    /* or rdx, r10 */
    /* movzx r8d, r9w */
    /* add r8d, ecx */
    /* movzx ecx, byte ptr [rax + 0x28] */
    /* add r8b, cl */
    /* cmp r8b, 0x40 */
    /* jae 0x14087a4aa */
    /* shl rdx, cl */
    /* or qword ptr [rax + 0x20], rdx */
    /* mov byte ptr [rax + 0x28], r8b */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140877f76 */
    /* lea r8, [rip + 0x319fda] */
    /* mov edx, 0x200 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
