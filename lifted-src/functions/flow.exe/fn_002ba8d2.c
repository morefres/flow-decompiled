/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ba8d2-0x2ba9e7 va=0x1402ba8d2 bytes=277 */
void sub_00000001402ba8d2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402ba915 */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402baa59 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jmp 0x1402ba982 */
    /* test al, 0x10 */
    /* je 0x1402ba982 */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* je 0x1402ba9ba */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* call qword ptr [rip + 0x61755a] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jne 0x1402ba982 */
    /* mov rax, qword ptr [rsi + 0x98] */
    /* test rax, rax */
    /* je 0x1402ba973 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rcx + 0xa0] */
    /* call qword ptr [rip + 0x617526] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x98], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402ba9b0 */
    /* mov rcx, rsi */
    /* call 0x1402ba797 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c609f] */
    /* lea r8, [rip + 0x8c60a8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x14003668a */
    /* jmp 0x1402ba90f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
