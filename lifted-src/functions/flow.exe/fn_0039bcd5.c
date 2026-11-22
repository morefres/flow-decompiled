/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39bcd5-0x39bdf4 va=0x14039bcd5 bytes=287 */
void sub_000000014039bcd5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14039bd21 */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14039be72 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* jmp 0x14039bd9d */
    /* test al, 0x10 */
    /* je 0x14039bd9d */
    /* mov rax, qword ptr [rsi + 0x158] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* je 0x14039bdc1 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x160] */
    /* call qword ptr [rip + 0x53614b] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* jne 0x14039bd9d */
    /* mov rax, qword ptr [rsi + 0x158] */
    /* test rax, rax */
    /* je 0x14039bd8b */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rcx + 0x160] */
    /* call qword ptr [rip + 0x53610e] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsi + 0x158], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14039bdb7 */
    /* mov rcx, rsi */
    /* call 0x14039bb67 */
    /* nop  */
    /* add rsp, 0x158 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7e4c98] */
    /* lea r8, [rip + 0x7e4ca1] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x14003668a */
    /* jmp 0x14039bd18 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
