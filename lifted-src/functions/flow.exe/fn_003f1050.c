/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f1050-0x3f123a va=0x1403f1050 bytes=490 */
void sub_00000001403f1050(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1f60 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1ec8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7b1a63] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1eb8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1eb0], rsi */
    /* jne 0x1403f11d2 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1ec0], rax */
    /* mov rax, qword ptr [rbp + 0x1eb0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1403eff75 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1ec0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403f1171 */
    /* mov rsi, qword ptr [rbp + 0x1eb0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7b19fd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xf28] */
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
    /* je 0x1403f1154 */
    /* test rax, rax */
    /* je 0x1403f11ed */
    /* add rsp, 0x1f60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1f60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f15a7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403efc0a */
    /* jmp 0x1403f11b7 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* call 0x1403efeb4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf28] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* call 0x1403efeb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1eb0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1f60 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f161a */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* jmp 0x1403f116a */
    /* lea rcx, [rip + 0x78f82f] */
    /* lea r8, [rip + 0x78f868] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7906dc] */
    /* lea r8, [rip + 0x7906fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1eb8] */
    /* mov rdx, qword ptr [rbp + 0x1ec0] */
    /* call 0x14003668a */
    /* jmp 0x1403f11b0 */
    /* mov rax, qword ptr [rbp + 0x1eb0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1ec0] */
    /* mov r8, qword ptr [rbp + 0x1ea8] */
    /* jmp 0x1403f118a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
