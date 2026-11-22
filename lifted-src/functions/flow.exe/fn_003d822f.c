/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d822f-0x3d87b0 va=0x1403d822f bytes=1409 */
void sub_00000001403d822f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x350], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x7ca5aa] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x348], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x7ca570] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x7ca552] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x340], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* lea r15, [rax + 0x650] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov bl, byte ptr [rbp + 0xd0] */
    /* mov eax, dword ptr [rbp + 0xd1] */
    /* mov dword ptr [rbp + 0x328], eax */
    /* mov eax, dword ptr [rbp + 0xd4] */
    /* mov dword ptr [rbp + 0x32b], eax */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1403d8425 */
    /* lea rax, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x328] */
    /* mov r9d, dword ptr [rbp + 0x32b] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x547d3b] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0xf */
    /* lea rcx, [rip + 0x7a53ff] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x230] */
    /* lea rdx, [rbp + 0xc8] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x230] */
    /* cmp bl, 0xff */
    /* je 0x1403d8484 */
    /* mov qword ptr [rbp + 0x330], r15 */
    /* mov eax, dword ptr [rbp + 0x231] */
    /* mov ecx, dword ptr [rbp + 0x234] */
    /* mov dword ptr [rbp + 0x33b], ecx */
    /* mov dword ptr [rbp + 0x338], eax */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403d8452 */
    /* mov qword ptr [rbp + 0x330], r15 */
    /* mov eax, dword ptr [rbp + 0x328] */
    /* mov ecx, dword ptr [rbp + 0x32b] */
    /* mov dword ptr [rbp + 0x338], eax */
    /* mov dword ptr [rbp + 0x33b], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403d865e */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* lea rbx, [rax + 0x668] */
    /* lea rsi, [rbp + 0xd0] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x1403d84e5 */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403d855b */
    /* lea rsi, [rbp + 0x120] */
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
    /* add r14, 0x120 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rcx, r14 */
    /* call 0x1403d8aa5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rcx + 0x670], rax */
    /* mov qword ptr [rcx + 0x668], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rdx + 0x711], al */
    /* lea rdi, [rdx + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x708], al */
    /* mov rsi, rdx */
    /* mov rdi, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x340], rdi */
    /* lea rdx, [rsi + 0x6b8] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* call 0x1403d980a */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* cmp rdi, 2 */
    /* jne 0x1403d85d2 */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x1403d8752 */
    /* mov bl, byte ptr [rbp + 0xd0] */
    /* mov eax, dword ptr [rbp + 0xd1] */
    /* mov dword ptr [rbp + 0x338], eax */
    /* mov eax, dword ptr [rbp + 0xd4] */
    /* mov dword ptr [rbp + 0x33b], eax */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1403d862f */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1403d862f */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33b] */
    /* mov dword ptr [rbp + 0x323], ecx */
    /* mov dword ptr [rbp + 0x320], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x320] */
    /* mov ecx, dword ptr [rbp + 0x323] */
    /* lea rsi, [rbp - 0x48] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x348] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0xc8] */
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
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x3d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x543799] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x54378b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x340], rdi */
    /* lea rcx, [rip + 0x547616] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403d87ae */
    /* mov qword ptr [rbp + 0x340], rdi */
    /* lea rcx, [rip + 0x547600] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
