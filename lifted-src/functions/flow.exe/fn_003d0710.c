/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d0710-0x3d0911 va=0x1403d0710 bytes=513 */
void sub_00000001403d0710(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x4ff0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4f58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7d1fdb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7b246b] */
    /* lea rcx, [rbp + 0x4f08] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x4f48], rax */
    /* mov qword ptr [rbp + 0x4f20], rcx */
    /* mov qword ptr [rbp + 0x4f28], 0 */
    /* mov qword ptr [rbp + 0x4f18], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x4f40], rsi */
    /* jne 0x1403d08a9 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x4f50], rax */
    /* mov rax, qword ptr [rbp + 0x4f40] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x4f18] */
    /* call 0x1403d11eb */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x4f50] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403d0848 */
    /* mov rsi, qword ptr [rbp + 0x4f40] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7d1f44] */
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
    /* je 0x1403d082b */
    /* test rax, rax */
    /* je 0x1403d08c4 */
    /* add rsp, 0x4ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x4ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403d0e07 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403d0e7a */
    /* jmp 0x1403d088e */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x4f48] */
    /* call 0x1403d112a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x2758] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x4f48] */
    /* call 0x1403d112a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4f40] */
    /* mov rcx, rsi */
    /* add rsp, 0x4ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403d0f73 */
    /* mov rcx, qword ptr [rbp + 0x4f48] */
    /* jmp 0x1403d0841 */
    /* lea rcx, [rip + 0x7b0158] */
    /* lea r8, [rip + 0x7b0191] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7b1005] */
    /* lea r8, [rip + 0x7b1026] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x4f48] */
    /* mov rdx, qword ptr [rbp + 0x4f50] */
    /* call 0x14003668a */
    /* jmp 0x1403d0887 */
    /* mov rax, qword ptr [rbp + 0x4f40] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x4f50] */
    /* mov r8, qword ptr [rbp + 0x4f38] */
    /* jmp 0x1403d0861 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
