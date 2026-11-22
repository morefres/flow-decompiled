/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x681fa-0x68333 va=0x1400681fa bytes=313 */
void sub_00000001400681fa(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1538 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x14a8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14006824c */
    /* mov qword ptr [rbp + 0x14a0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14005782a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a0] */
    /* jmp 0x1400682c8 */
    /* test al, 0x10 */
    /* je 0x1400682c8 */
    /* mov rax, qword ptr [rsi + 0x1530] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x14a0], rsi */
    /* je 0x140068300 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1538] */
    /* call qword ptr [rip + 0x869c20] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x14a0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x14a0] */
    /* jne 0x1400682c8 */
    /* mov rax, qword ptr [rsi + 0x1530] */
    /* test rax, rax */
    /* je 0x1400682b6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x14a0] */
    /* mov rcx, qword ptr [rcx + 0x1538] */
    /* call qword ptr [rip + 0x869be3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a0] */
    /* mov qword ptr [rsi + 0x1530], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400682f6 */
    /* mov rcx, rsi */
    /* call 0x140068187 */
    /* nop  */
    /* add rsp, 0x1538 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb18759] */
    /* lea r8, [rip + 0xb18762] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1490] */
    /* mov rdx, qword ptr [rbp + 0x1498] */
    /* call 0x14003668a */
    /* jmp 0x140068243 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
