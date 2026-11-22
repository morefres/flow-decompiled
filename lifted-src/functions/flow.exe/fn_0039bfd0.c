/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39bfd0-0x39c1a4 va=0x14039bfd0 bytes=468 */
void sub_000000014039bfd0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x806088] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7e6bb4] */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* jne 0x14039c14b */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lea rdx, [rbp - 8] */
    /* call 0x1403951b9 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14039c0f9 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x80600e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp - 0x28] */
    /* mov byte ptr [rdx], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14039c0dc */
    /* test rax, rax */
    /* je 0x14039c166 */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14039c4b7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140394eca */
    /* jmp 0x14039c133 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1403950f2 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1403950f2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14039c52a */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jmp 0x14039c0f2 */
    /* lea rcx, [rip + 0x7e48b6] */
    /* lea r8, [rip + 0x7e48ef] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7e5763] */
    /* lea r8, [rip + 0x7e5784] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14003668a */
    /* jmp 0x14039c12f */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jmp 0x14039c10f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
