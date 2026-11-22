/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7849e0-0x784c77 va=0x1407849e0 bytes=663 */
void sub_00000001407849e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x140784b4b */
    /* mov rbx, rdx */
    /* movzx r12d, word ptr [rdx + 0x48] */
    /* movzx r13d, word ptr [rdx + 0x4a] */
    /* movzx r15d, word ptr [rdx + 0x4c] */
    /* test byte ptr [rdx + 0x18], 1 */
    /* mov dword ptr [rdx + 0x18], 0 */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* je 0x140784a4e */
    /* mov eax, r12d */
    /* xor eax, 0x2e */
    /* or ax, r13w */
    /* je 0x140784a4e */
    /* mov eax, r12d */
    /* xor eax, 0x2e */
    /* mov ecx, r13d */
    /* xor ecx, 0x2e */
    /* or ecx, eax */
    /* or cx, r15w */
    /* jne 0x140784b84 */
    /* mov qword ptr [rbp + 0x438], r14 */
    /* mov qword ptr [rbp + 0x470], rsi */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov r8d, 0x250 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r14, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [rip + 0x14cb72] */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call rsi */
    /* test eax, eax */
    /* je 0x140784b29 */
    /* mov r12d, dword ptr [rbp + 0x1ec] */
    /* mov eax, r12d */
    /* xor eax, 0x2e */
    /* movzx r13d, word ptr [rbp + 0x1ee] */
    /* or ax, r13w */
    /* je 0x140784a80 */
    /* movzx r15d, word ptr [rbp + 0x1f0] */
    /* cmp r12w, 0x2e */
    /* jne 0x140784ac7 */
    /* cmp r13w, 0x2e */
    /* jne 0x140784ac7 */
    /* test r15w, r15w */
    /* je 0x140784a80 */
    /* mov r14, qword ptr [rbp + 0x438] */
    /* lock inc qword ptr [r14] */
    /* jle 0x140784c75 */
    /* mov rdi, qword ptr [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* mov eax, dword ptr [rbp + 0x1e8] */
    /* mov dword ptr [rbp + 0x460], eax */
    /* lea rdx, [rbp + 0x1f2] */
    /* lea rcx, [rbp - 0x5e] */
    /* mov r8d, 0x21e */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* jmp 0x140784bc4 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x14c8fe] */
    /* mov qword ptr [rbx], 0 */
    /* call qword ptr [rip + 0x14c961] */
    /* cmp eax, 0x12 */
    /* jne 0x140784b57 */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140784c55 */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rip + 0x63cc50] */
    /* lea rax, [rip + 0x3ed519] */
    /* cmp rcx, rax */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* jne 0x140784c69 */
    /* shl rdi, 0x20 */
    /* or rdi, 2 */
    /* xor r14d, r14d */
    /* jmp 0x140784c02 */
    /* lock inc qword ptr [r14] */
    /* jle 0x140784c75 */
    /* lea rdx, [rbx + 0x4e] */
    /* mov rdi, qword ptr [rbx + 0x1c] */
    /* mov eax, dword ptr [rbx + 0x44] */
    /* mov dword ptr [rbp + 0x460], eax */
    /* movups xmm0, xmmword ptr [rbx + 0x34] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x24] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* lea rcx, [rbp - 0x5e] */
    /* mov r8d, 0x21e */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x460] */
    /* mov dword ptr [rbp + 0x430], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movaps xmm1, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x420], xmm1 */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp - 0x5e] */
    /* mov r8d, 0x21e */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmm1, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* mov eax, dword ptr [rbp + 0x430] */
    /* mov dword ptr [rsi + 0x38], eax */
    /* mov word ptr [rsi + 0x3c], r12w */
    /* mov word ptr [rsi + 0x3e], r13w */
    /* mov word ptr [rsi + 0x40], r15w */
    /* lea rcx, [rsi + 0x42] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0x21e */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x4f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x63cb40], rax */
    /* jmp 0x140784b77 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
