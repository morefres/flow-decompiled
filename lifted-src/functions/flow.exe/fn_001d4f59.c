/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d4f59-0x1d5048 va=0x1401d4f59 bytes=239 */
void sub_00000001401d4f59(void) {
    /* sub rsp, 0x28 */
    /* mov r8b, byte ptr [rcx + 0x30] */
    /* movzx eax, byte ptr [rcx + 0x31] */
    /* xor r11d, r11d */
    /* test r8b, r8b */
    /* cmovne eax, r11d */
    /* mov r9b, byte ptr [rdx + 0x30] */
    /* movzx r10d, byte ptr [rdx + 0x31] */
    /* test r9b, r9b */
    /* cmovne r10d, r11d */
    /* test al, al */
    /* je 0x1401d4f93 */
    /* test r10b, r10b */
    /* je 0x1401d4f93 */
    /* cmp al, r10b */
    /* sete al */
    /* jmp 0x1401d5023 */
    /* movzx eax, r9b */
    /* mov r9, qword ptr [rdx + rax*8 + 0x38] */
    /* mov rax, qword ptr [rdx + rax*8 + 0x40] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r10, rdx */
    /* neg r10 */
    /* jno 0x1401d4fc8 */
    /* movzx r8d, r8b */
    /* mov rdx, qword ptr [rcx + r8*8 + 0x38] */
    /* mov r8, qword ptr [rcx + r8*8 + 0x40] */
    /* cmp r8, rax */
    /* jne 0x1401d4ff3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* jmp 0x1401d5039 */
    /* movabs r10, 0x8000000000000000 */
    /* xor r10, rdx */
    /* test rdx, rdx */
    /* mov edx, 1 */
    /* cmovs rdx, r10 */
    /* test rdx, rdx */
    /* je 0x1401d4ffe */
    /* cmp rdx, 1 */
    /* jne 0x1401d5028 */
    /* mov edx, 0x28 */
    /* jmp 0x1401d5003 */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* jmp 0x1401d501d */
    /* mov edx, 0x18 */
    /* mov r10, qword ptr [rcx + rdx] */
    /* movzx r8d, r8b */
    /* mov rdx, qword ptr [rcx + r8*8 + 0x38] */
    /* mov r8, qword ptr [rcx + r8*8 + 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r10 */
    /* call 0x14064209d */
    /* nop  */
    /* add rsp, 0x28 */
    /* ret  */
    /* movzx edx, r8b */
    /* mov r8, qword ptr [rcx + rdx*8 + 0x38] */
    /* mov rdx, qword ptr [rcx + rdx*8 + 0x40] */
    /* mov rcx, r8 */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* add rsp, 0x28 */
    /* jmp 0x140618bcb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
