/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ed0a0-0x1ed28a va=0x1401ed0a0 bytes=490 */
void sub_00000001401ed0a0(void) {
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
    /* lea rcx, [rip + 0x9b231b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1df8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1df0], rsi */
    /* jne 0x1401ed222 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1e00], rax */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401ec235 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401ed1c1 */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9b22b5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xec8] */
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
    /* je 0x1401ed1a4 */
    /* test rax, rax */
    /* je 0x1401ed23d */
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
    /* jmp 0x1401e7d27 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401e656a */
    /* jmp 0x1401ed207 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401e6814 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xec8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401e6814 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e7d9a */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* jmp 0x1401ed1ba */
    /* lea rcx, [rip + 0x9937df] */
    /* lea r8, [rip + 0x993818] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x99468c] */
    /* lea r8, [rip + 0x9946ad] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* mov rdx, qword ptr [rbp + 0x1e00] */
    /* call 0x14003668a */
    /* jmp 0x1401ed200 */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* mov r8, qword ptr [rbp + 0x1de8] */
    /* jmp 0x1401ed1da */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
