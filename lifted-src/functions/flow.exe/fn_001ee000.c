/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ee000-0x1ee1cc va=0x1401ee000 bytes=460 */
void sub_00000001401ee000(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1f00 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9b13db] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1e58], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1e50], rsi */
    /* jne 0x1401ee164 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1e60], rax */
    /* mov rax, qword ptr [rbp + 0x1e50] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401eea95 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1e60] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401ee103 */
    /* mov rsi, qword ptr [rbp + 0x1e50] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9b1379] */
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
    /* je 0x1401ee0e6 */
    /* test rax, rax */
    /* je 0x1401ee17f */
    /* add rsp, 0x1f00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1f00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401ee6b7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401ee72a */
    /* jmp 0x1401ee149 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xef8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* call 0x1401ee9d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1e50] */
    /* mov rcx, rsi */
    /* add rsp, 0x1f00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401ee823 */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* jmp 0x1401ee0fc */
    /* lea rcx, [rip + 0x99289d] */
    /* lea r8, [rip + 0x9928d6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x99374a] */
    /* lea r8, [rip + 0x99376b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1e58] */
    /* mov rdx, qword ptr [rbp + 0x1e60] */
    /* call 0x14003668a */
    /* jmp 0x1401ee142 */
    /* mov rax, qword ptr [rbp + 0x1e50] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1e60] */
    /* mov r8, qword ptr [rbp + 0x1e48] */
    /* jmp 0x1401ee11c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
