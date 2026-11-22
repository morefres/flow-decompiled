/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d7fad-0x1d80e0 va=0x1401d7fad bytes=307 */
void sub_00000001401d7fad(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401d7ff9 */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401d815e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1401d8075 */
    /* test al, 0x10 */
    /* je 0x1401d8075 */
    /* mov rax, qword ptr [rsi + 0x268] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* je 0x1401d80ad */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x270] */
    /* call qword ptr [rip + 0x6f9e73] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* jne 0x1401d8075 */
    /* mov rax, qword ptr [rsi + 0x268] */
    /* test rax, rax */
    /* je 0x1401d8063 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rcx, qword ptr [rcx + 0x270] */
    /* call qword ptr [rip + 0x6f9e36] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rsi + 0x268], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401d80a3 */
    /* mov rcx, rsi */
    /* call 0x1401d7e47 */
    /* nop  */
    /* add rsp, 0x278 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9a89ac] */
    /* lea r8, [rip + 0x9a89b5] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* call 0x14003668a */
    /* jmp 0x1401d7ff0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
