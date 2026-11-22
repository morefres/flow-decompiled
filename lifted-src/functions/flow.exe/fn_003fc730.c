/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fc730-0x3fc8f0 va=0x1403fc730 bytes=448 */
void sub_00000001403fc730(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x698 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x608], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a652e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x786452] */
    /* lea rcx, [rbp + 0x5b8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov qword ptr [rbp + 0x5d8], 0 */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x5f0], rsi */
    /* jne 0x1403fc86d */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x5c8] */
    /* call 0x1403fd1cb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a649d] */
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
    /* je 0x1403fc839 */
    /* test rax, rax */
    /* je 0x1403fc888 */
    /* add rsp, 0x698 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x698 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fcd47 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403fcdba */
    /* mov rcx, rsi */
    /* add rsp, 0x698 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fcead */
    /* mov rcx, qword ptr [rbp + 0x5f8] */
    /* jmp 0x1403fc84e */
    /* lea rcx, [rip + 0x784194] */
    /* lea r8, [rip + 0x7841cd] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x785041] */
    /* lea r8, [rip + 0x785062] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rsi, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x1403fd11f */
    /* test rax, rax */
    /* je 0x1403fc853 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* jmp 0x1403fc853 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
