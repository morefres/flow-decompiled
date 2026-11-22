/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24b440-0x24b620 va=0x14024b440 bytes=480 */
void sub_000000014024b440(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x954c1e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* jne 0x14024b5ce */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14024b5e9 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x48] */
    /* movups xmm1, xmmword ptr [rcx + 0x58] */
    /* movups xmm2, xmmword ptr [rcx + 0x68] */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmmword ptr [rbp], xmm1 */
    /* movups xmmword ptr [rbp + 0x10], xmm2 */
    /* mov rax, qword ptr [rcx + 0x78] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rsi, rcx */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov r8, qword ptr [rsi + 0x68] */
    /* mov r9, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* call 0x140781720 */
    /* nop  */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp - 0x18] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x14024bdd2 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x14024bdd2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* jmp 0x14024b5bd */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14024bb27 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14024bb9a */
    /* mov rcx, rsi */
    /* add rsp, 0x118 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14024bc63 */
    /* lea rcx, [rip + 0x935433] */
    /* lea r8, [rip + 0x93546c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14024b602 */
    /* lea rcx, [rip + 0x93794a] */
    /* lea r8, [rip + 0x9379d1] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14003668a */
    /* jmp 0x14024b593 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* jmp 0x14024b56b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
