/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39fef0-0x3a00d2 va=0x14039fef0 bytes=482 */
void sub_000000014039fef0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xf50 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xeb8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x802209] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7e2c91] */
    /* mov qword ptr [rbp + 0xe88], rax */
    /* mov qword ptr [rbp + 0xe90], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xea8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xea0], rsi */
    /* jne 0x1403a006a */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xeb0], rax */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0xe88] */
    /* call 0x1403a098f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xeb0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403a0009 */
    /* mov rsi, qword ptr [rbp + 0xea0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x80218b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821120 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14039ffec */
    /* test rax, rax */
    /* je 0x1403a0085 */
    /* add rsp, 0xf50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xf50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403a05b7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403a062a */
    /* jmp 0x1403a004f */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xea8] */
    /* call 0x1403a08ce */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x718] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xea8] */
    /* call 0x1403a08ce */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xea0] */
    /* mov rcx, rsi */
    /* add rsp, 0xf50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403a071d */
    /* mov rcx, qword ptr [rbp + 0xea8] */
    /* jmp 0x1403a0002 */
    /* lea rcx, [rip + 0x7e0997] */
    /* lea r8, [rip + 0x7e09d0] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7e1844] */
    /* lea r8, [rip + 0x7e1865] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xea8] */
    /* mov rdx, qword ptr [rbp + 0xeb0] */
    /* call 0x14003668a */
    /* jmp 0x1403a0048 */
    /* mov rax, qword ptr [rbp + 0xea0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xeb0] */
    /* mov r8, qword ptr [rbp + 0xe98] */
    /* jmp 0x1403a0022 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
