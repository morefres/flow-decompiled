/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ed13f-0x3ed77c va=0x1403ed13f bytes=1597 */
void sub_00000001403ed13f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x418 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x390], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x7b58d6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x388], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x721], 0x101 */
    /* mov byte ptr [r14 + 0x723], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x710] */
    /* lea rcx, [rip + 0x7b5899] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x450] */
    /* movzx eax, byte ptr [r14 + 0x710] */
    /* lea rcx, [rip + 0x7b587a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x711], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* lea r15, [rdx + 0x650] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov bl, byte ptr [rbp + 0x38] */
    /* mov eax, dword ptr [rbp + 0x39] */
    /* mov dword ptr [rbp + 0x360], eax */
    /* mov eax, dword ptr [rbp + 0x3c] */
    /* mov dword ptr [rbp + 0x363], eax */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x368], r15 */
    /* je 0x1403ed324 */
    /* lea rax, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x360] */
    /* mov r9d, dword ptr [rbp + 0x363] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x532e63] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0xd */
    /* lea rcx, [rip + 0x7904f8] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x230] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x230] */
    /* cmp bl, 0xff */
    /* je 0x1403ed34f */
    /* mov eax, dword ptr [rbp + 0x231] */
    /* mov ecx, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x373], ecx */
    /* mov dword ptr [rbp + 0x370], eax */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403ed3e5 */
    /* mov eax, dword ptr [rbp + 0x360] */
    /* mov ecx, dword ptr [rbp + 0x363] */
    /* mov dword ptr [rbp + 0x370], eax */
    /* mov dword ptr [rbp + 0x373], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* jmp 0x1403ed3ec */
    /* lea rcx, [rbp + 0x230] */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x532d74] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* call 0x1403dceba */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x230] */
    /* cmp bl, 0xff */
    /* je 0x1403ed417 */
    /* mov eax, dword ptr [rbp + 0x231] */
    /* mov ecx, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x373], ecx */
    /* mov dword ptr [rbp + 0x370], eax */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov byte ptr [rdx + 0x711], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403ed62d */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov qword ptr [rbp + 0x328], rax */
    /* movups xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea rbx, [rax + 0x668] */
    /* lea rsi, [rbp + 0x38] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x1403ed4b9 */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x368], -1 */
    /* je 0x1403ed4a7 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x140046faf */
    /* nop  */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403ed540 */
    /* lea rsi, [rbp + 0x88] */
    /* lea rdi, [rbp + 0x288] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x238] */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x14020f4b5 */
    /* lea rcx, [r14 + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov byte ptr [rbp + 0x387], 0 */
    /* lea r9, [rbp + 0x328] */
    /* mov r8, r14 */
    /* call 0x1403edafb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rcx + 0x670], rax */
    /* mov qword ptr [rcx + 0x668], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov r14, qword ptr [rbp + 0x388] */
    /* mov byte ptr [r14 + 0x711], al */
    /* lea rdi, [r14 + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r14 + 0x708], al */
    /* mov rsi, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* lea rdx, [r14 + 0x6b8] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* call 0x1403d980a */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* cmp rdi, 2 */
    /* jne 0x1403ed5b0 */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x1403ed71e */
    /* mov bl, byte ptr [rbp + 0x38] */
    /* mov eax, dword ptr [rbp + 0x39] */
    /* mov dword ptr [rbp + 0x370], eax */
    /* mov eax, dword ptr [rbp + 0x3c] */
    /* mov dword ptr [rbp + 0x373], eax */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1403ed5fe */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1403ed5fe */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x370] */
    /* mov ecx, dword ptr [rbp + 0x373] */
    /* mov dword ptr [rbp + 0x35b], ecx */
    /* mov dword ptr [rbp + 0x358], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x358] */
    /* mov ecx, dword ptr [rbp + 0x35b] */
    /* lea rsi, [rbp - 0x48] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x388] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0x30] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x230] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x418 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x52e7cd] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x52e7bf] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* lea rcx, [rip + 0x53264a] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403ed77a */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* lea rcx, [rip + 0x532634] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
