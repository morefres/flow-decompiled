/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f888-0x66ff7d va=0x14066f888 bytes=1781 */
void sub_000000014066f888(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x15f0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1568], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r9, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x231] */
    /* lea rcx, [rip + 0x5376ab] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1560], rdx */
    /* jmp rax */
    /* mov byte ptr [r9 + 0x233], 0 */
    /* lea rdi, [r9 + 0xd8] */
    /* mov ecx, 0x10 */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r9 + 0x234], 1 */
    /* lea r15, [r9 + 0x158] */
    /* lea rsi, [r9 + 0x80] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, byte ptr [r9 + 0x230] */
    /* mov byte ptr [r9 + 0x232], al */
    /* movups xmm0, xmmword ptr [r9 + 0x38] */
    /* movups xmmword ptr [r9 + 0x1b0], xmm0 */
    /* mov rax, qword ptr [r9 + 0x48] */
    /* mov qword ptr [r9 + 0x1c0], rax */
    /* mov rax, qword ptr [r9 + 0x128] */
    /* mov qword ptr [r9 + 0x1c8], rax */
    /* mov rax, qword ptr [r9 + 0x1b0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14066ff5f */
    /* mov rcx, qword ptr [r9 + 0x1b8] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14066ff5f */
    /* lea rsi, [r9 + 0x1d0] */
    /* mov rdx, qword ptr [r9 + 0x1c0] */
    /* mov qword ptr [r9 + 0x1d0], rax */
    /* mov qword ptr [r9 + 0x1d8], rcx */
    /* mov qword ptr [r9 + 0x1e0], rdx */
    /* mov byte ptr [r9 + 0x233], 1 */
    /* cmp byte ptr [r9 + 0x151], 1 */
    /* je 0x14066f9d4 */
    /* cmp byte ptr [r15], 0 */
    /* je 0x14066f9d4 */
    /* lea rdx, [rip + 0x4e214c] */
    /* mov rcx, r15 */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* mov r9, qword ptr [rbp + 0x1560] */
    /* je 0x14066f9d4 */
    /* mov rcx, rsi */
    /* call 0x14067054b */
    /* nop  */
    /* mov byte ptr [rax + 0x7f], 1 */
    /* mov r9, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [r9 + 0x233], 0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x850], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x840], xmm0 */
    /* mov rax, qword ptr [r9 + 0x1c8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14066ff5f */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* lea rdx, [rbp + 0x10f0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x840] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea r12, [r9 + 0x1e8] */
    /* mov rcx, r12 */
    /* call 0x1406706f5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [rax + 0x234], 0 */
    /* lea rdx, [rbp + 0x10f0] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r12 */
    /* call 0x1406707ac */
    /* nop  */
    /* mov r8, rax */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov qword ptr [rax + 0x220], r8 */
    /* mov qword ptr [rax + 0x228], rdx */
    /* jmp 0x14066fa86 */
    /* mov r8, qword ptr [r9 + 0x220] */
    /* mov rdx, qword ptr [r9 + 0x228] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp + 0x10f0] */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x2623fb] */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10f0] */
    /* cmp r15, -2 */
    /* jne 0x14066fabd */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 3 */
    /* mov r12, qword ptr [rbp + 0x1560] */
    /* jmp 0x14066ff15 */
    /* lea rdx, [rbp + 0x1108] */
    /* mov rsi, qword ptr [rdx - 0x10] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x440 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* call 0x14003668a */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x14066fc45 */
    /* lea rdi, [rbp + 0xcb0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x440 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x18], r15 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* mov qword ptr [rdi - 8], r14 */
    /* cmp r15, 2 */
    /* jne 0x14066fba6 */
    /* lea rcx, [rbp + 0x840] */
    /* lea rsi, [rbp + 0xc98] */
    /* mov r8d, 0x458 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x10f0] */
    /* mov r8d, 0x458 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x458 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0x1560] */
    /* je 0x14066ff2f */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x840] */
    /* mov r8d, 0x458 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r15b, byte ptr [r12 + 0x232] */
    /* lea r14, [rip + 0x4e0499] */
    /* xor edi, edi */
    /* jmp 0x14066fde4 */
    /* lea rcx, [rbp + 0x3e8] */
    /* lea rdx, [rbp + 0xc98] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x1560] */
    /* cmp byte ptr [r14 + 0x151], 0 */
    /* jne 0x14066fd5b */
    /* mov qword ptr [rbp + 0x1550], r15 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov byte ptr [rbp + 0x155f], 1 */
    /* xor edx, edx */
    /* call 0x14081bf58 */
    /* nop  */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0x1560] */
    /* mov r15, qword ptr [rbp + 0x1550] */
    /* je 0x14066fd5b */
    /* mov byte ptr [rbp + 0x155f], 1 */
    /* mov rcx, rax */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x3e8] */
    /* call 0x1406686a2 */
    /* nop  */
    /* lea r14, [rip + 0x4bda41] */
    /* cmp dword ptr [rbp + 0xc98], 2 */
    /* jne 0x14066fc45 */
    /* lea rcx, [rbp + 0xc98] */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* lea rcx, [rax + 0x1e8] */
    /* call 0x14066f3c5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [rax + 0x233], 0 */
    /* mov rax, qword ptr [rax + 0x1c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fc88 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x1c8] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* lea rcx, [rax + 0x1b0] */
    /* call 0x14066d041 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [rax + 0x234], 0 */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fccb */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fcf3 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14066fd31 */
    /* mov r8, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [r8 + 0x100] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x262168] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x14066ff01 */
    /* lock dec qword ptr [rax] */
    /* mov dil, 2 */
    /* je 0x14066feea */
    /* jmp 0x14066ff04 */
    /* lea rcx, [rbp + 0x840] */
    /* lea rsi, [rbp + 0x3e8] */
    /* mov r8d, 0x458 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x10f0] */
    /* mov r8d, 0x458 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x458 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14066ff48 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x840] */
    /* mov r8d, 0x458 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov dil, byte ptr [r14 + 0x152] */
    /* mov r15b, byte ptr [r14 + 0x232] */
    /* lea r14, [rip + 0x4dff9a] */
    /* cmp dword ptr [rbp + 0xc98], 2 */
    /* jne 0x14066fde4 */
    /* lea rcx, [rbp + 0xc98] */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* lea rcx, [rax + 0x1e8] */
    /* call 0x14066f3c5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [rax + 0x233], 0 */
    /* mov rax, qword ptr [rax + 0x1c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fe27 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x1c8] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* lea rcx, [rax + 0x1b0] */
    /* call 0x14066d041 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov byte ptr [rax + 0x234], 0 */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fe6a */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066fe92 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14066fed0 */
    /* mov r8, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [r8 + 0x100] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x261fc9] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x14066ff04 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066ff04 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* mov rdx, qword ptr [r12 + 0x148] */
    /* call 0x14066e84b */
    /* jmp 0x14066ff04 */
    /* mov dil, 2 */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov byte ptr [rbx + 0x10], r15b */
    /* mov byte ptr [rbx + 0x11], dil */
    /* mov al, 1 */
    /* mov byte ptr [r12 + 0x231], al */
    /* add rsp, 0x15f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x1550], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x458 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14066ff5f */
    /* mov qword ptr [rbp + 0x1550], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x458 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4e1c30] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4e1c22] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
