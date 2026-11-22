/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x821d60-0x821e32 va=0x140821d60 bytes=210 */
void sub_0000000140821d60(void) {
    /* sub rsp, 0x58 */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* cmp word ptr [rax], 1 */
    /* jne 0x140821e16 */
    /* movzx r8d, word ptr [rax + 2] */
    /* mov r9d, r8d */
    /* shr r9d, 0xf */
    /* mov eax, r8d */
    /* neg ax */
    /* cmovs ax, r8w */
    /* lea r8d, [r9 + r9 + 0x2b] */
    /* lea r10, [rsp + 0x24] */
    /* mov dword ptr [r10], r8d */
    /* movsx r8d, ax */
    /* imul r8d, r8d, 0xffff8889 */
    /* shr r8d, 0x10 */
    /* add r8d, eax */
    /* movzx r8d, r8w */
    /* movsx r9d, r8w */
    /* shr r8d, 0xf */
    /* sar r9d, 5 */
    /* add r9d, r8d */
    /* lea r8, [rsp + 0x20] */
    /* mov word ptr [r8], r9w */
    /* imul r9d, r9d, 0x3c */
    /* sub eax, r9d */
    /* lea r11, [rsp + 0x22] */
    /* mov word ptr [r11], ax */
    /* lea r9, [rsp + 0x28] */
    /* mov qword ptr [r9], r10 */
    /* lea rax, [rip - 0x7f9429] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r8 */
    /* lea rax, [rip - 0x7fbc18] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], r11 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* lea r8, [rip + 0x36171f] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x58 */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x361708] */
    /* mov r8d, 1 */
    /* add rsp, 0x58 */
    /* jmp qword ptr [rip + 0xb0066] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
