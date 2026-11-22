/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6427a1-0x642834 va=0x1406427a1 bytes=147 */
void sub_00000001406427a1(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* test rax, rax */
    /* je 0x1406427cf */
    /* cmp rax, 1 */
    /* jne 0x1406427ea */
    /* mov eax, 0x28 */
    /* jmp 0x1406427d4 */
    /* mov eax, 0x18 */
    /* mov r9, qword ptr [rcx + rax] */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* lea rax, [rcx + rax*8] */
    /* add rax, 0x38 */
    /* mov rdx, qword ptr [rax + 8] */
    /* jmp 0x1406427fd */
    /* movzx eax, byte ptr [rcx + 0x30] */
    /* lea rax, [rcx + rax*8] */
    /* add rax, 0x38 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r9, rdx */
    /* mov rax, qword ptr [rax] */
    /* test r9, r9 */
    /* je 0x14064282c */
    /* cmp r9, rdx */
    /* jae 0x14064282a */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jg 0x14064282c */
    /* lea rcx, [rip + 0x508cb8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x140642811 */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
