/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd324-0xd3c5 va=0x14000d324 bytes=161 */
void sub_000000014000d324(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + rax], 2 */
    /* mov qword ptr [rcx + rax + 8], 0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x1000 */
    /* jne 0x14000d32c */
    /* mov r8, qword ptr [rdx + 8] */
    /* test r8, r8 */
    /* je 0x14000d392 */
    /* mov r9, qword ptr [rdx] */
    /* shl r8, 2 */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* xor r11d, r11d */
    /* mov eax, dword ptr [r9 + r11] */
    /* mov rsi, rdx */
    /* sub rsi, rax */
    /* jb 0x14000d399 */
    /* lea rdi, [r11 + 4] */
    /* cmp rdi, 0x404 */
    /* je 0x14000d3ad */
    /* lea rax, [r10 + rax*4] */
    /* mov qword ptr [rcx + r11*4], rax */
    /* mov qword ptr [rcx + r11*4 + 8], rsi */
    /* mov r11, rdi */
    /* cmp r8, rdi */
    /* jne 0x14000d364 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x8ec608] */
    /* mov rcx, rax */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8ec60c] */
    /* mov ecx, 0x100 */
    /* mov edx, 0x100 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
