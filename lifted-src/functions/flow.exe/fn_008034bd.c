/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8034bd-0x803e16 va=0x1408034bd bytes=2393 */
void sub_00000001408034bd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14080356c */
    /* cmp eax, 1 */
    /* jne 0x1408035aa */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea r9, [rip + 0x38ad95] */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1408213b0 */
    /* lea r9, [rbp + 0x50] */
    /* mov qword ptr [r9], rdi */
    /* lea rax, [rip - 0x7f98ed] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x37c308] */
    /* lea r8, [rip + 0x38ad4b] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140803d37 */
    /* add rcx, 8 */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rax], rcx */
    /* lea r9, [rbp - 0x10] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x19c765] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x37c2b0] */
    /* lea r8, [rip + 0x38acf3] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x14001ab70 */
    /* mov esi, eax */
    /* jmp 0x140803d37 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x140803644 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r15, qword ptr [rcx + 8] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb esi, xmm0 */
    /* lea r12, [r15 + 0x10] */
    /* xor si, 0xffff */
    /* jne 0x1408035ec */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x300 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* jmp 0x1408035cf */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lea rdi, [rax - 1] */
    /* mov rax, rdi */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r14d, 4 */
    /* cmovae r14, rcx */
    /* mov rbx, r14 */
    /* shl rbx, 4 */
    /* shr rcx, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140803666 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* jmp 0x140803bce */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140803dc7 */
    /* bsf ecx, esi */
    /* neg rcx */
    /* lea rdx, [rcx + rcx*2] */
    /* shl rdx, 4 */
    /* add rdx, r15 */
    /* lea rcx, [rdx - 0x18] */
    /* add rdx, -0x30 */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], 1 */
    /* test rdi, rdi */
    /* je 0x1408037d8 */
    /* mov r9, rax */
    /* lea r13d, [rsi - 1] */
    /* and r13d, esi */
    /* mov ebx, 1 */
    /* mov rsi, 0xffffffffffffffff */
    /* lea r14, [rbp - 0x10] */
    /* test r13w, r13w */
    /* jne 0x1408036ef */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x300 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1408036d2 */
    /* dec rdi */
    /* cmp rbx, qword ptr [rbp - 0x10] */
    /* jne 0x140803721 */
    /* mov r8, rdi */
    /* inc r8 */
    /* cmove r8, rsi */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 8] */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* neg rcx */
    /* lea rcx, [rcx + rcx*2] */
    /* shl rcx, 4 */
    /* lea rdx, [r15 + rcx] */
    /* add rdx, -0x30 */
    /* add rcx, r15 */
    /* add rcx, -0x18 */
    /* mov r8, rbx */
    /* shl r8, 4 */
    /* mov qword ptr [r9 + r8], rdx */
    /* mov qword ptr [r9 + r8 + 8], rcx */
    /* inc rbx */
    /* mov qword ptr [rbp], rbx */
    /* mov r13d, eax */
    /* test rdi, rdi */
    /* jne 0x1408036cc */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* cmp rsi, 1 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* je 0x1408037eb */
    /* test rsi, rsi */
    /* je 0x140803e03 */
    /* cmp qword ptr [rbp + 0xb0], 0x15 */
    /* jae 0x140803dd1 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* shl rsi, 4 */
    /* mov edi, 0x10 */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* lea rdx, [rbx + rdi] */
    /* mov rcx, rbx */
    /* call 0x1407fc26d */
    /* add rdi, 0x10 */
    /* cmp rsi, rdi */
    /* jne 0x1408037ba */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* jmp 0x1408037eb */
    /* mov qword ptr [rbp + 0x98], r14 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov esi, 1 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* call 0x1407f264a */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0xba], 0 */
    /* shl rsi, 4 */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* add rsi, r12 */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* xor edx, edx */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* mov rcx, r12 */
    /* test dl, 1 */
    /* je 0x140803855 */
    /* mov r13, r15 */
    /* mov rbx, rdi */
    /* test r15, r15 */
    /* je 0x1408039c0 */
    /* jmp 0x140803869 */
    /* cmp rcx, rsi */
    /* je 0x1408039c0 */
    /* mov r13, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* cmp rcx, rsi */
    /* je 0x14080389b */
    /* lea r12, [rcx + 0x10] */
    /* mov r15, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* cmp r8, qword ptr [r15 + 0x10] */
    /* jne 0x1408038a1 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rcx, qword ptr [r13 + 8] */
    /* call 0x1408accc0 */
    /* mov dl, 1 */
    /* mov rcx, r12 */
    /* test eax, eax */
    /* je 0x14080383f */
    /* jmp 0x1408038a1 */
    /* xor r15d, r15d */
    /* mov r12, rcx */
    /* movzx eax, word ptr [r14 + 0xba] */
    /* cmp rax, 0xb */
    /* jae 0x1408038c9 */
    /* lea ecx, [rax + 1] */
    /* mov word ptr [r14 + 0xba], cx */
    /* mov qword ptr [r14 + rax*8 + 8], r13 */
    /* mov qword ptr [r14 + rax*8 + 0x60], rbx */
    /* jmp 0x1408039b5 */
    /* xor esi, esi */
    /* mov r14, qword ptr [r14] */
    /* test r14, r14 */
    /* je 0x1408038e3 */
    /* inc rsi */
    /* cmp word ptr [r14 + 0xba], 0xb */
    /* jae 0x1408038cb */
    /* jmp 0x14080390b */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x1407f259a */
    /* nop  */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov rsi, rdx */
    /* call 0x1407f264a */
    /* nop  */
    /* mov rcx, rsi */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0xba], 0 */
    /* dec rcx */
    /* je 0x140803958 */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rdi, rcx */
    /* xor edx, edx */
    /* mov rcx, rax */
    /* call 0x1407f259a */
    /* nop  */
    /* dec rdi */
    /* jne 0x140803939 */
    /* cmp rdx, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* jne 0x140803d91 */
    /* movzx ecx, word ptr [r14 + 0xba] */
    /* cmp rcx, 0xb */
    /* jae 0x140803dac */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [r14 + 0xba], dx */
    /* mov qword ptr [r14 + rcx*8 + 8], r13 */
    /* mov qword ptr [r14 + rcx*8 + 0x60], rbx */
    /* mov qword ptr [r14 + rcx*8 + 0xc8], rax */
    /* inc rcx */
    /* mov qword ptr [rax], r14 */
    /* mov word ptr [rax + 0xb8], cx */
    /* test rsi, rsi */
    /* je 0x1408039ae */
    /* movzx eax, word ptr [r14 + 0xba] */
    /* mov r14, qword ptr [r14 + rax*8 + 0xc0] */
    /* dec rsi */
    /* jne 0x140803999 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* inc qword ptr [rbp + 0x78] */
    /* mov dl, 1 */
    /* jmp 0x14080383c */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* test rax, rax */
    /* je 0x140803bc0 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r12, rax */
    /* movzx r13d, word ptr [rbx + 0xba] */
    /* test r13, r13 */
    /* je 0x140803d4d */
    /* mov r14, qword ptr [rbx + r13*8 + 0xc0] */
    /* dec r12 */
    /* movzx eax, word ptr [r14 + 0xba] */
    /* cmp rax, 5 */
    /* jae 0x140803ba0 */
    /* mov qword ptr [rbp + 0x70], r12 */
    /* mov rcx, qword ptr [rbx + r13*8 + 0xb8] */
    /* mov edi, 5 */
    /* sub rdi, rax */
    /* movzx r12d, word ptr [rcx + 0xba] */
    /* cmp di, r12w */
    /* ja 0x140803d6f */
    /* mov rsi, r12 */
    /* sub rsi, rdi */
    /* mov word ptr [rcx + 0xba], si */
    /* mov word ptr [r14 + 0xba], 5 */
    /* lea rdx, [r14 + 8] */
    /* lea r8d, [rdi*8] */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* lea rcx, [r14 + r8] */
    /* add rcx, 8 */
    /* shl eax, 3 */
    /* movzx r15d, ax */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + 0x60] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 0x60 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rax, [rsi + 1] */
    /* sub r12d, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea eax, [rax*8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* lea rdx, [r15 + rax] */
    /* add rdx, 8 */
    /* shl r12d, 3 */
    /* lea rcx, [r14 + 8] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rdx, [r15 + rax] */
    /* add rdx, 0x60 */
    /* lea rcx, [r14 + 0x60] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* shl esi, 3 */
    /* mov rax, qword ptr [r15 + rsi + 8] */
    /* mov rcx, qword ptr [r15 + rsi + 0x60] */
    /* mov rdx, qword ptr [rbx + r13*8] */
    /* mov r8, qword ptr [rbx + r13*8 + 0x58] */
    /* mov qword ptr [rbx + r13*8], rax */
    /* mov qword ptr [rbx + r13*8 + 0x58], rcx */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rax - 0x60], rdx */
    /* mov qword ptr [rax - 8], r8 */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* test r12, r12 */
    /* je 0x140803bac */
    /* mov esi, 0xc0 */
    /* lea rbx, [r14 + rsi] */
    /* shl edi, 3 */
    /* lea rcx, [r14 + rdi] */
    /* add rcx, 0xc0 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* add r8, 8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lea rdx, [rax + rcx*8] */
    /* add rdx, rsi */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r14 + rax*8 + 0xc0] */
    /* mov qword ptr [rcx], r14 */
    /* mov word ptr [rcx + 0xb8], ax */
    /* inc rax */
    /* cmp rax, 6 */
    /* jne 0x140803b85 */
    /* mov rbx, r14 */
    /* test r12, r12 */
    /* jne 0x1408039f9 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov r9, qword ptr [rbp + 0x88] */
    /* jmp 0x140803bce */
    /* xor r9d, r9d */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* xor eax, eax */
    /* test r8, r8 */
    /* setne al */
    /* mov r13, rcx */
    /* cmove rcx, r8 */
    /* lea rdi, [rbp - 0x10] */
    /* mov qword ptr [rdi], rax */
    /* xor edx, edx */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x28], rdx */
    /* mov qword ptr [rdi + 0x30], r8 */
    /* mov qword ptr [rdi + 0x38], r9 */
    /* mov qword ptr [rdi + 0x40], rcx */
    /* mov qword ptr [rdi + 0x48], rdx */
    /* lea rbx, [rbp + 0x50] */
    /* lea r12, [rip - 0x19cdf5] */
    /* lea r14, [rip + 0x37bc24] */
    /* lea r15, [rip + 0x37bc4d] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140802bec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* test rax, rax */
    /* je 0x140803cfc */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rax + rcx*8 + 8] */
    /* mov rax, qword ptr [rax + rcx*8 + 0x60] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x140803d1a */
    /* cmp rsi, r13 */
    /* je 0x140803c23 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 1 */
    /* jbe 0x140803ccd */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov word ptr [rax + rdx], 0x203b */
    /* add rdx, 2 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x140803c23 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* jmp 0x140803caf */
    /* lea rsi, [rbp + 0x50] */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140802bec */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* jne 0x140803d04 */
    /* xor esi, esi */
    /* jmp 0x140803d37 */
    /* lea rsi, [rbp + 0x50] */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140802bec */
    /* cmp qword ptr [rbp + 0x50], 0 */
    /* jne 0x140803d22 */
    /* mov sil, 1 */
    /* mov eax, esi */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x38854d] */
    /* lea r8, [rip + 0x388566] */
    /* mov edx, 0x19 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140803dc5 */
    /* mov byte ptr [rbp + 0xbf], 0 */
    /* lea rcx, [rip + 0x3885b3] */
    /* lea r8, [rip + 0x3885d4] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140803dc5 */
    /* lea rcx, [rip + 0x3887a0] */
    /* lea r8, [rip + 0x3887c9] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140803dc5 */
    /* lea rcx, [rip + 0x38874d] */
    /* lea r8, [rip + 0x3887c6] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* jmp 0x14080363a */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rbp + 0xbe], 1 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rdx, rsi */
    /* call 0x1407facbd */
    /* nop  */
    /* jmp 0x1408037eb */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* jmp 0x14080364b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
