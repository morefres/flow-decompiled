/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe07e0-0xe09ca va=0x1400e07e0 bytes=490 */
void sub_00000001400e07e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2020 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xabc10f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1f70], rsi */
    /* jne 0x1400e0962 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1f80], rax */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1400d9a3b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1f80] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1400e0901 */
    /* mov rsi, qword ptr [rbp + 0x1f70] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xabc0a9] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xf88] */
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
    /* je 0x1400e08e4 */
    /* test rax, rax */
    /* je 0x1400e097d */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e0d47 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400d96ca */
    /* jmp 0x1400e0947 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1400d997a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf88] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1400d997a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1f70] */
    /* mov rcx, rsi */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e0dba */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* jmp 0x1400e08fa */
    /* lea rcx, [rip + 0xaa009f] */
    /* lea r8, [rip + 0xaa00d8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xaa0f4c] */
    /* lea r8, [rip + 0xaa0f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* call 0x14003668a */
    /* jmp 0x1400e0940 */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f68] */
    /* jmp 0x1400e091a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
