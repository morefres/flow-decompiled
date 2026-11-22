/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a2d3-0x3a40c va=0x14003a2d3 bytes=313 */
void sub_000000014003a2d3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x15f8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1568], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14003a325 */
    /* mov qword ptr [rbp + 0x1560], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14003a48a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* jmp 0x14003a3a1 */
    /* test al, 0x10 */
    /* je 0x14003a3a1 */
    /* mov rax, qword ptr [rsi + 0x15f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1560], rsi */
    /* je 0x14003a3d9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x15f8] */
    /* call qword ptr [rip + 0x897b47] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1560] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* jne 0x14003a3a1 */
    /* mov rax, qword ptr [rsi + 0x15f0] */
    /* test rax, rax */
    /* je 0x14003a38f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rcx + 0x15f8] */
    /* call qword ptr [rip + 0x897b0a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* mov qword ptr [rsi + 0x15f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14003a3cf */
    /* mov rcx, rsi */
    /* call 0x14003a167 */
    /* nop  */
    /* add rsp, 0x15f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb46680] */
    /* lea r8, [rip + 0xb46689] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1550] */
    /* mov rdx, qword ptr [rbp + 0x1558] */
    /* call 0x14003668a */
    /* jmp 0x14003a31c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
