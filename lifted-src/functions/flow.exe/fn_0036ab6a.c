/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36ab6a-0x36aca3 va=0x14036ab6a bytes=313 */
void sub_000000014036ab6a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2f18 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14036abbc */
    /* mov qword ptr [rbp + 0x2e80], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403681da */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e80] */
    /* jmp 0x14036ac38 */
    /* test al, 0x10 */
    /* je 0x14036ac38 */
    /* mov rax, qword ptr [rsi + 0x2f10] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2e80], rsi */
    /* je 0x14036ac70 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2f18] */
    /* call qword ptr [rip + 0x5672b0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2e80] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2e80] */
    /* jne 0x14036ac38 */
    /* mov rax, qword ptr [rsi + 0x2f10] */
    /* test rax, rax */
    /* je 0x14036ac26 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2e80] */
    /* mov rcx, qword ptr [rcx + 0x2f18] */
    /* call qword ptr [rip + 0x567273] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e80] */
    /* mov qword ptr [rsi + 0x2f10], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14036ac66 */
    /* mov rcx, rsi */
    /* call 0x14036aaf7 */
    /* nop  */
    /* add rsp, 0x2f18 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x815de9] */
    /* lea r8, [rip + 0x815df2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2e70] */
    /* mov rdx, qword ptr [rbp + 0x2e78] */
    /* call 0x14003668a */
    /* jmp 0x14036abb3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
