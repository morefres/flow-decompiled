/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57d6a7-0x57da3e va=0x14057d6a7 bytes=919 */
void sub_000000014057d6a7(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x700 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x678], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rbx, [rbp - 0x30] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rdi + 0x200] */
    /* lea rcx, [rbp + 0x338] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* lea rcx, [rbp + 0x580] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x3a2c30] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x600068] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov byte ptr [rbp + 0x677], 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5a0], 0xff */
    /* je 0x14057d7d0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5b0] */
    /* lea r8, [rbp + 0x1d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* mov eax, dword ptr [rbp + 0x4c0] */
    /* mov ecx, dword ptr [rbp + 0x4c4] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x677], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14057d9e4 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* mov byte ptr [rbp + 0x677], 1 */
    /* lea rcx, [rbp + 0x4c8] */
    /* call 0x14020ea33 */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x368] */
    /* mov rcx, qword ptr [rdi + 0x370] */
    /* mov r14, qword ptr [rdi + 0x378] */
    /* mov rdx, qword ptr [rdi + 0x380] */
    /* mov qword ptr [rbp + 0x658], rdx */
    /* mov ebx, dword ptr [rdi + 0x388] */
    /* mov edi, dword ptr [rdi + 0x38c] */
    /* cmp dword ptr [rbp + 0x4c8], 2 */
    /* mov qword ptr [rbp + 0x660], rax */
    /* mov qword ptr [rbp + 0x668], rcx */
    /* jne 0x14057d879 */
    /* movups xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [rbp + 0x648], xmm1 */
    /* movups xmmword ptr [rbp + 0x638], xmm0 */
    /* mov qword ptr [rbp + 0x630], 1 */
    /* jmp 0x14057d9ac */
    /* mov byte ptr [rbp + 0x676], 1 */
    /* lea rcx, [rbp + 0x5d8] */
    /* lea rdx, [rbp + 0x4c8] */
    /* call 0x14029d953 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5d8], -1 */
    /* je 0x14057d977 */
    /* mov rax, qword ptr [rbp + 0x608] */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x5e8] */
    /* movups xmm2, xmmword ptr [rbp + 0x5f8] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x610] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x630] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5a5073] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14057da10 */
    /* mov rax, qword ptr [rbp + 0x620] */
    /* movups xmm0, xmmword ptr [rbp + 0x610] */
    /* movups xmmword ptr [rbp + 0x617], xmm0 */
    /* mov qword ptr [rbp + 0x627], rax */
    /* mov byte ptr [rbp + 0x676], 1 */
    /* lea rcx, [rbp + 0x5d8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x638], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x610] */
    /* movups xmm1, xmmword ptr [rbp + 0x61f] */
    /* movups xmmword ptr [rbp + 0x639], xmm0 */
    /* movups xmmword ptr [rbp + 0x648], xmm1 */
    /* mov qword ptr [rbp + 0x630], 1 */
    /* jmp 0x14057d99e */
    /* movups xmm0, xmmword ptr [rbp + 0x5e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5f0] */
    /* movups xmmword ptr [rbp + 0x648], xmm1 */
    /* movups xmmword ptr [rbp + 0x638], xmm0 */
    /* mov qword ptr [rbp + 0x630], 0 */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* lea r9, [rbp + 0x5a0] */
    /* mov qword ptr [r9], rax */
    /* mov qword ptr [r9 + 8], rcx */
    /* mov qword ptr [r9 + 0x10], r14 */
    /* mov byte ptr [rbp + 0x676], 0 */
    /* mov dword ptr [rsp + 0x28], edi */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* lea r8, [rbp + 0x630] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x675], 0 */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x700 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x611e91] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x611dfd] */
    /* lea r9, [rip + 0x57ae1e] */
    /* lea r8, [rbp + 0x674] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
