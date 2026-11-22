/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35475a-0x354893 va=0x14035475a bytes=313 */
void sub_000000014035475a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1748 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x16b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403547ac */
    /* mov qword ptr [rbp + 0x16b0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035142a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x16b0] */
    /* jmp 0x140354828 */
    /* test al, 0x10 */
    /* je 0x140354828 */
    /* mov rax, qword ptr [rsi + 0x1740] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x16b0], rsi */
    /* je 0x140354860 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1748] */
    /* call qword ptr [rip + 0x57d6c0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x16b0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x16b0] */
    /* jne 0x140354828 */
    /* mov rax, qword ptr [rsi + 0x1740] */
    /* test rax, rax */
    /* je 0x140354816 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x16b0] */
    /* mov rcx, qword ptr [rcx + 0x1748] */
    /* call qword ptr [rip + 0x57d683] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x16b0] */
    /* mov qword ptr [rsi + 0x1740], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140354856 */
    /* mov rcx, rsi */
    /* call 0x1403546e7 */
    /* nop  */
    /* add rsp, 0x1748 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x82c1f9] */
    /* lea r8, [rip + 0x82c202] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x16a0] */
    /* mov rdx, qword ptr [rbp + 0x16a8] */
    /* call 0x14003668a */
    /* jmp 0x1403547a3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
