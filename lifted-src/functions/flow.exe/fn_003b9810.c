/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b9810-0x3b9a10 va=0x1403b9810 bytes=512 */
void sub_00000001403b9810(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xe30 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd98], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7e8c45] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7c9371] */
    /* mov qword ptr [rbp + 0xd68], rax */
    /* mov qword ptr [rbp + 0xd70], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xd88], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xd80], rsi */
    /* jne 0x1403b99a8 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xd90], rax */
    /* mov rax, qword ptr [rbp + 0xd80] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0xd68] */
    /* call 0x1403b814b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xd90] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403b9947 */
    /* mov rsi, qword ptr [rbp + 0xd80] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7e8bc3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x688] */
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
    /* je 0x1403b992a */
    /* test rax, rax */
    /* je 0x1403b99c3 */
    /* add rsp, 0xe30 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xe30 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14028ac07 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140288aca */
    /* jmp 0x1403b998d */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xd88] */
    /* call 0x140288d6e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x688] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xd88] */
    /* call 0x140288d6e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd80] */
    /* mov rcx, rsi */
    /* add rsp, 0xe30 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14028ac7a */
    /* mov rcx, qword ptr [rbp + 0xd88] */
    /* jmp 0x1403b9940 */
    /* lea rcx, [rip + 0x7c7059] */
    /* lea r8, [rip + 0x7c7092] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7c7f06] */
    /* lea r8, [rip + 0x7c7f27] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xd88] */
    /* mov rdx, qword ptr [rbp + 0xd90] */
    /* call 0x14003668a */
    /* jmp 0x1403b9986 */
    /* mov rax, qword ptr [rbp + 0xd80] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xd90] */
    /* mov r8, qword ptr [rbp + 0xd78] */
    /* jmp 0x1403b9960 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
