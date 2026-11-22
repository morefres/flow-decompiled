/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b746a-0x3b75a3 va=0x1403b746a bytes=313 */
void sub_00000001403b746a(void) {
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
    /* jne 0x1403b74bc */
    /* mov qword ptr [rbp + 0x1590], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403aee7a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* jmp 0x1403b7538 */
    /* test al, 0x10 */
    /* je 0x1403b7538 */
    /* mov rax, qword ptr [rsi + 0x1620] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1590], rsi */
    /* je 0x1403b7570 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1628] */
    /* call qword ptr [rip + 0x51a9b0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1590] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* jne 0x1403b7538 */
    /* mov rax, qword ptr [rsi + 0x1620] */
    /* test rax, rax */
    /* je 0x1403b7526 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1590] */
    /* mov rcx, qword ptr [rcx + 0x1628] */
    /* call qword ptr [rip + 0x51a973] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1590] */
    /* mov qword ptr [rsi + 0x1620], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403b7566 */
    /* mov rcx, rsi */
    /* call 0x1403b73f7 */
    /* nop  */
    /* add rsp, 0x1628 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7c94e9] */
    /* lea r8, [rip + 0x7c94f2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1580] */
    /* mov rdx, qword ptr [rbp + 0x1588] */
    /* call 0x14003668a */
    /* jmp 0x1403b74b3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
