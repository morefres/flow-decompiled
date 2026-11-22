/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f70aa-0x3f71e3 va=0x1403f70aa bytes=313 */
void sub_00000001403f70aa(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x23d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2348], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403f70fc */
    /* mov qword ptr [rbp + 0x2340], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403f369a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* jmp 0x1403f7178 */
    /* test al, 0x10 */
    /* je 0x1403f7178 */
    /* mov rax, qword ptr [rsi + 0x23d0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2340], rsi */
    /* je 0x1403f71b0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x23d8] */
    /* call qword ptr [rip + 0x4dad70] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2340] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* jne 0x1403f7178 */
    /* mov rax, qword ptr [rsi + 0x23d0] */
    /* test rax, rax */
    /* je 0x1403f7166 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2340] */
    /* mov rcx, qword ptr [rcx + 0x23d8] */
    /* call qword ptr [rip + 0x4dad33] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* mov qword ptr [rsi + 0x23d0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403f71a6 */
    /* mov rcx, rsi */
    /* call 0x1403f7037 */
    /* nop  */
    /* add rsp, 0x23d8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7898a9] */
    /* lea r8, [rip + 0x7898b2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2330] */
    /* mov rdx, qword ptr [rbp + 0x2338] */
    /* call 0x14003668a */
    /* jmp 0x1403f70f3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
