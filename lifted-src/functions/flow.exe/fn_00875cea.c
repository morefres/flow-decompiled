/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x875cea-0x875d77 va=0x140875cea bytes=141 */
void sub_0000000140875cea(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r9, [rdx + 2] */
    /* cmp r9, rax */
    /* jae 0x140875d54 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x50] */
    /* movzx eax, byte ptr [rax + rdx + 2] */
    /* mov r11d, dword ptr [rcx + 0xd8] */
    /* shl r11d, 5 */
    /* and r11d, 0x7fe0 */
    /* xor r11d, eax */
    /* mov dword ptr [rcx + 0xd8], r11d */
    /* movzx eax, word ptr [r8 + r11*2] */
    /* cmp ax, dx */
    /* je 0x140875d4f */
    /* mov r10, qword ptr [rcx + 0x30] */
    /* mov r9, qword ptr [rcx + 0x48] */
    /* dec r10 */
    /* and r10, rdx */
    /* cmp r10, r9 */
    /* jae 0x140875d63 */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov word ptr [rcx + r10*2], ax */
    /* mov word ptr [r8 + r11*2], dx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x31cc55] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* jmp 0x140875d70 */
    /* lea r8, [rip + 0x31cc5e] */
    /* mov rcx, r10 */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
