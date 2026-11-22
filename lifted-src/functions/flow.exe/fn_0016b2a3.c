/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16b2a3-0x16b3dc va=0x14016b2a3 bytes=313 */
void sub_000000014016b2a3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1508 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1478], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14016b2f5 */
    /* mov qword ptr [rbp + 0x1470], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14016b45a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1470] */
    /* jmp 0x14016b371 */
    /* test al, 0x10 */
    /* je 0x14016b371 */
    /* mov rax, qword ptr [rsi + 0x1500] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1470], rsi */
    /* je 0x14016b3a9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1508] */
    /* call qword ptr [rip + 0x766b77] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1470] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1470] */
    /* jne 0x14016b371 */
    /* mov rax, qword ptr [rsi + 0x1500] */
    /* test rax, rax */
    /* je 0x14016b35f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1470] */
    /* mov rcx, qword ptr [rcx + 0x1508] */
    /* call qword ptr [rip + 0x766b3a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1470] */
    /* mov qword ptr [rsi + 0x1500], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14016b39f */
    /* mov rcx, rsi */
    /* call 0x14016b137 */
    /* nop  */
    /* add rsp, 0x1508 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa156b0] */
    /* lea r8, [rip + 0xa156b9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1460] */
    /* mov rdx, qword ptr [rbp + 0x1468] */
    /* call 0x14003668a */
    /* jmp 0x14016b2ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
