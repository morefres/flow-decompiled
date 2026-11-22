/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f0fd0-0x1f119c va=0x1401f0fd0 bytes=460 */
void sub_00000001401f0fd0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1ea0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9ae47b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1df8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1df0], rsi */
    /* jne 0x1401f1134 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1e00], rax */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401f1a65 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401f10d3 */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9ae419] */
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
    /* je 0x1401f10b6 */
    /* test rax, rax */
    /* je 0x1401f114f */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401f1687 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401f16fa */
    /* jmp 0x1401f1119 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401f19a4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xec8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401f19a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401f17f3 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* jmp 0x1401f10cc */
    /* lea rcx, [rip + 0x98f8cd] */
    /* lea r8, [rip + 0x98f906] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x99077a] */
    /* lea r8, [rip + 0x99079b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* mov rdx, qword ptr [rbp + 0x1e00] */
    /* call 0x14003668a */
    /* jmp 0x1401f1112 */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* mov r8, qword ptr [rbp + 0x1de8] */
    /* jmp 0x1401f10ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
