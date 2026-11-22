/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x283520-0x283726 va=0x140283520 bytes=518 */
void sub_0000000140283520(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1250 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x11b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x91cf63] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x8ff65b] */
    /* mov qword ptr [rbp + 0x1188], rax */
    /* mov qword ptr [rbp + 0x1190], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x11a8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x11a0], rsi */
    /* jne 0x1402836be */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x11b0], rax */
    /* mov rax, qword ptr [rbp + 0x11a0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x1188] */
    /* call 0x140281285 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x11b0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14028365d */
    /* mov rsi, qword ptr [rbp + 0x11a0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x91cee1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x898] */
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
    /* je 0x140283640 */
    /* test rax, rax */
    /* je 0x1402836d9 */
    /* add rsp, 0x1250 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1250 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140283a87 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140280f1a */
    /* jmp 0x1402836a3 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x11a8] */
    /* call 0x1402811c4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x898] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x11a8] */
    /* call 0x1402811c4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x11a0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1250 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140283afa */
    /* mov rcx, qword ptr [rbp + 0x11a8] */
    /* jmp 0x140283656 */
    /* lea rcx, [rip + 0x8fd343] */
    /* lea r8, [rip + 0x8fd37c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8fe1f0] */
    /* lea r8, [rip + 0x8fe211] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x11a8] */
    /* mov rdx, qword ptr [rbp + 0x11b0] */
    /* call 0x14003668a */
    /* jmp 0x14028369c */
    /* mov rax, qword ptr [rbp + 0x11a0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x11b0] */
    /* mov r8, qword ptr [rbp + 0x1198] */
    /* jmp 0x140283676 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
