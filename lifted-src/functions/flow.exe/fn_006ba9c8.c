/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ba9c8-0x6badbb va=0x1406ba9c8 bytes=1011 */
void sub_00000001406ba9c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1a8], r8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x1c8], rcx */
    /* lea rbx, [rdx + 0x118] */
    /* lea rax, [rdx + 0x120] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* lea rdi, [rdx + 0xe0] */
    /* lea r12, [rbp - 0x58] */
    /* lea r13, [rbp + 0xa8] */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* mov qword ptr [rbp + 0x1d0], rdx */
    /* movzx eax, byte ptr [rsi + 0x218] */
    /* test eax, eax */
    /* je 0x1406baa68 */
    /* cmp eax, 1 */
    /* jne 0x1406bac12 */
    /* cmp byte ptr [rsi + 0x219], 0 */
    /* mov byte ptr [rsi + 0x219], 0 */
    /* je 0x1406bada1 */
    /* mov byte ptr [rsi + 0x218], 2 */
    /* jmp 0x1406baa37 */
    /* mov rdx, qword ptr [rsi + 0x220] */
    /* mov rax, qword ptr [rsi + 0x228] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r12 */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* call qword ptr [rip + 0x21740e] */
    /* cmp dword ptr [rbp - 0x58], -2 */
    /* je 0x1406bad7c */
    /* mov r8d, 0x90 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1406bad4e */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* xor ecx, ecx */
    /* cmp rax, -1 */
    /* sete cl */
    /* lea rdx, [rcx*8 + 0xa8] */
    /* add rdx, rbp */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, 2 */
    /* jne 0x1406bad03 */
    /* xor r8d, r8d */
    /* cmp rax, -1 */
    /* sete r8b */
    /* movzx r9d, word ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* mov rax, qword ptr [rsi + 0xf0] */
    /* mov r10, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec r10 */
    /* and r10, 0xfffffffffffffff0 */
    /* add rcx, r10 */
    /* add rcx, 0x10 */
    /* mov word ptr [rbp - 0x58], r8w */
    /* mov word ptr [rbp - 0x56], r9w */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov r14, rbx */
    /* mov qword ptr [rbp - 0x48], rbx */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x21736d] */
    /* nop  */
    /* test al, al */
    /* je 0x1406bad2f */
    /* mov rax, r15 */
    /* mov rsi, qword ptr [r15 + 0xf8] */
    /* test rsi, rsi */
    /* je 0x1406babc8 */
    /* lea rcx, [rsi + 0x10] */
    /* mov rbx, qword ptr [rsi + 0x58] */
    /* call 0x140841615 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* test rdx, rdx */
    /* je 0x1406bab9f */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* xor r9d, r9d */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [r8 + r9*8] */
    /* lea r11, [rcx + r10] */
    /* sar r11, 0x3f */
    /* btc r11, 0x3f */
    /* add rcx, r10 */
    /* cmovo rcx, r11 */
    /* inc r9 */
    /* cmp rdx, r9 */
    /* jne 0x1406bab6b */
    /* lea rdx, [rax + rcx] */
    /* sar rdx, 0x3f */
    /* btc rdx, 0x3f */
    /* add rax, rcx */
    /* cmovo rax, rdx */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* lea rdx, [rax + rcx] */
    /* sar rdx, 0x3f */
    /* btc rdx, 0x3f */
    /* add rax, rcx */
    /* cmovo rax, rdx */
    /* cmp rax, rbx */
    /* jl 0x1406bad4e */
    /* lock sub qword ptr [rsi + 0x48], rbx */
    /* mov rax, r15 */
    /* inc dword ptr [rax + 0x114] */
    /* cmp byte ptr [rax + 0x218], 0 */
    /* jne 0x1406babf2 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d0] */
    /* mov word ptr [rsi + 0x218], 0x101 */
    /* mov rcx, r13 */
    /* call 0x1406baf1e */
    /* mov rbx, r14 */
    /* jmp 0x1406baa37 */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406bad8c */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov r8d, 0xf8 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1406b4dce */
    /* nop  */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1406bac6e */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x140685071 */
    /* nop  */
    /* mov r8d, 0x100 */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x100 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1406b564a */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* cmp byte ptr [rsi + 0x218], 0 */
    /* jne 0x1406bacd4 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d0] */
    /* mov byte ptr [rsi + 0x218], 0 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rsi + 0x220], rax */
    /* lea rax, [rip + 0x4a9531] */
    /* mov qword ptr [rsi + 0x228], rax */
    /* jmp 0x1406baa37 */
    /* test rcx, rcx */
    /* je 0x1406bad2f */
    /* cmp rax, -1 */
    /* jne 0x1406bad2f */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* test rcx, rcx */
    /* je 0x1406bad2f */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0x21716a] */
    /* nop  */
    /* mov rsi, qword ptr [r15 + 0xf8] */
    /* test rsi, rsi */
    /* je 0x1406bad4e */
    /* lea rcx, [rsi + 0x10] */
    /* mov rdi, qword ptr [rsi + 0x50] */
    /* call 0x140841615 */
    /* nop  */
    /* lock add qword ptr [rsi + 0x48], rdi */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 0x90 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x1406bad68 */
    /* lea rcx, [rip + 0x4a94e5] */
    /* lea r8, [rip + 0x4a9556] */
    /* mov edx, 0x20 */
    /* jmp 0x1406badb4 */
    /* lea rcx, [rip + 0x4a9660] */
    /* lea r8, [rip + 0x4a96c9] */
    /* mov edx, 0x1f */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
