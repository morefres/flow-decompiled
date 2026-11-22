/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60e6de-0x60edab va=0x14060e6de bytes=1741 */
void sub_000000014060e6de(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x18d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1850], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1820], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov byte ptr [rbp + 0x184c], 1 */
    /* lea rcx, [rbp + 0xd70] */
    /* call 0x1405fa616 */
    /* nop  */
    /* movabs r12, 0x800000000000000c */
    /* cmp qword ptr [rbp + 0xd70], r12 */
    /* ja 0x14060e9a8 */
    /* lea rcx, [rbp + 0x320] */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1846], 1 */
    /* mov qword ptr [rsp + 0x20], 0x1f */
    /* lea r9, [rip + 0x5192c6] */
    /* lea rcx, [rbp + 0xd70] */
    /* mov rdx, rdi */
    /* mov r8b, 0x11 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], -1 */
    /* je 0x14060e9b4 */
    /* lea rcx, [rbp + 0x16f8] */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x184b], al */
    /* mov byte ptr [rbp + 0x184a], al */
    /* lea rcx, [rbp + 0xd70] */
    /* mov rdx, rdi */
    /* call 0x1405fa616 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], r12 */
    /* ja 0x14060e9c0 */
    /* mov qword ptr [rbp + 0x1830], rsi */
    /* lea rcx, [rbp - 0x50] */
    /* lea rbx, [rbp + 0xd70] */
    /* mov r8d, 0x370 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x1808] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov r15d, 8 */
    /* mov r13b, 1 */
    /* lea r14, [rbp + 0x1560] */
    /* mov byte ptr [rbp + 0x184f], r13b */
    /* mov byte ptr [rbp + 0x184e], r13b */
    /* mov byte ptr [rbp + 0x184d], r13b */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8b, 4 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1560], -1 */
    /* je 0x14060e9cc */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x1670] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1847], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405fa616 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], r12 */
    /* ja 0x14060eb33 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1845], 1 */
    /* mov qword ptr [rsp + 0x20], 0x1f */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 0x11 */
    /* lea r9, [rip + 0x51917d] */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], -1 */
    /* je 0x14060eb43 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x1780] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1844], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, rdi */
    /* call 0x1405fa616 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x690], r12 */
    /* ja 0x14060eb53 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x11f0] */
    /* lea rdx, [rbp + 0x690] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0xe80] */
    /* lea rdx, [rbp + 0xa00] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0xdf8] */
    /* lea rdx, [rbp + 0x1780] */
    /* call 0x1408acdc0 */
    /* cmp rsi, qword ptr [rbp + 0x1808] */
    /* jne 0x14060e981 */
    /* lea rcx, [rbp + 0x1808] */
    /* call 0x14060fca5 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1810] */
    /* imul rcx, rsi, 0x7f0 */
    /* add rcx, r15 */
    /* mov r8d, 0x7f0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x1818], rsi */
    /* jmp 0x14060e81f */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14060ec26 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14060ec12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14060ebee */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x184f], al */
    /* mov byte ptr [rbp + 0x184e], al */
    /* mov byte ptr [rbp + 0x184d], al */
    /* mov qword ptr [rsp + 0x20], 0x34 */
    /* lea r9, [rip + 0x519f48] */
    /* lea rcx, [rbp + 0xd70] */
    /* mov rdx, rdi */
    /* mov r8b, 3 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], -1 */
    /* je 0x14060ec5f */
    /* lea rcx, [rbp + 0x15e8] */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1843], al */
    /* mov byte ptr [rbp + 0x1842], al */
    /* mov byte ptr [rbp + 0x1841], al */
    /* mov byte ptr [rbp + 0x1840], al */
    /* lea rcx, [rbp + 0xd70] */
    /* mov rdx, rdi */
    /* call 0x1405fa616 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd70], r12 */
    /* ja 0x14060ec72 */
    /* lea rcx, [rbp + 0x690] */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xd70] */
    /* lea rdx, [rbp + 0x320] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov ecx, 0x370 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1670], rdi */
    /* lea rcx, [rbp + 0xd70] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov ecx, 0x370 */
    /* call 0x140098740 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0xd70] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1780], rbx */
    /* test rsi, rsi */
    /* je 0x14060ec91 */
    /* mov rax, qword ptr [rbp + 0x1818] */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1808] */
    /* movaps xmmword ptr [rbp + 0xa00], xmm0 */
    /* mov dword ptr [rbp + 0x182c], 0 */
    /* jmp 0x14060eca4 */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14060eb99 */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14060eb85 */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1780] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x17b0] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1798] */
    /* call 0x1400b870c */
    /* mov byte ptr [rbp + 0x1847], 1 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1560] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x16a0] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1688] */
    /* call 0x1400b870c */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x1849], bl */
    /* mov byte ptr [rbp + 0x1848], bl */
    /* lea rcx, [rbp + 0x1808] */
    /* call 0x1405b8fb7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x184b], bl */
    /* mov byte ptr [rbp + 0x184a], bl */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* lea rcx, [rbp + 0x16f8] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1728] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1710] */
    /* call 0x1400b870c */
    /* mov byte ptr [rbp + 0x184c], 1 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1820] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x18d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14060ebbd */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x15e8] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060ebbd */
    /* mov qword ptr [rbp + 0xa00], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x182c], eax */
    /* mov rsi, qword ptr [rbp + 0x1830] */
    /* lea rcx, [rbp + 0xd70] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov ecx, 0x370 */
    /* call 0x140098740 */
    /* nop  */
    /* mov r14, rax */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0xd70] */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x1820] */
    /* call 0x1408acdc0 */
    /* lea r12, [rbp + 0xdf8] */
    /* lea rdx, [rbp + 0x16f8] */
    /* mov r8d, 0x88 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa00] */
    /* movups xmmword ptr [r12 + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [r12 + 0x120], rax */
    /* lea rcx, [rbp + 0xe80] */
    /* lea rdx, [rbp + 0x15e8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x1b0 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x1b0], rdi */
    /* mov qword ptr [rsi + 0x1b8], rbx */
    /* mov qword ptr [rsi + 0x1c0], r14 */
    /* cmp byte ptr [rbp + 0x182c], 0 */
    /* je 0x14060ec4b */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1849], al */
    /* mov byte ptr [rbp + 0x1848], al */
    /* lea rcx, [rbp + 0x1808] */
    /* call 0x1405b8fb7 */
    /* nop  */
    /* jmp 0x14060ec4b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
