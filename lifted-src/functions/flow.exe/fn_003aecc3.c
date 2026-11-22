/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3aecc3-0x3aedfc va=0x1403aecc3 bytes=313 */
void sub_00000001403aecc3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1628 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1598], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403aed15 */
    /* mov qword ptr [rbp + 0x1590], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403aee7a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* jmp 0x1403aed91 */
    /* test al, 0x10 */
    /* je 0x1403aed91 */
    /* mov rax, qword ptr [rsi + 0x1620] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1590], rsi */
    /* je 0x1403aedc9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1628] */
    /* call qword ptr [rip + 0x523157] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1590] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* jne 0x1403aed91 */
    /* mov rax, qword ptr [rsi + 0x1620] */
    /* test rax, rax */
    /* je 0x1403aed7f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1590] */
    /* mov rcx, qword ptr [rcx + 0x1628] */
    /* call qword ptr [rip + 0x52311a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* mov qword ptr [rsi + 0x1620], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403aedbf */
    /* mov rcx, rsi */
    /* call 0x1403aeb57 */
    /* nop  */
    /* add rsp, 0x1628 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7d1c90] */
    /* lea r8, [rip + 0x7d1c99] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov rdx, qword ptr [rbp + 0x1588] */
    /* call 0x14003668a */
    /* jmp 0x1403aed0c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
