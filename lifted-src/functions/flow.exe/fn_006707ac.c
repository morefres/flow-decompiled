/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6707ac-0x670b61 va=0x1406707ac bytes=949 */
void sub_00000001406707ac(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x510 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x488], 0xfffffffffffffffe */
    /* cmp byte ptr [rdx], 0 */
    /* mov qword ptr [rbp + 0x470], rdx */
    /* je 0x14067086a */
    /* mov rax, rdx */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* lea rdx, [rip + 0x4e2b00] */
    /* mov rcx, rax */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x140670891 */
    /* cmp byte ptr [rbx + 0x30], 0 */
    /* jne 0x140670891 */
    /* lea rdx, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x487], 0 */
    /* mov rcx, rbx */
    /* call 0x140670d99 */
    /* nop  */
    /* mov rdi, rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670af6 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rdi */
    /* lea rax, [rip + 0x4f33ba] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi + 0x20], 0 */
    /* lea rdi, [rip + 0x4f3943] */
    /* jmp 0x1406709e8 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670add */
    /* mov rsi, rax */
    /* mov byte ptr [rax], 0 */
    /* lea rdi, [rip + 0x4f38fc] */
    /* jmp 0x1406709dc */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* lea rdx, [rip + 0x4e1259] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x140670964 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140670b5f */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x486], cl */
    /* mov byte ptr [rbp + 0x485], cl */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8, qword ptr [rbp + 0x470] */
    /* call qword ptr [rip + 0x261592] */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x58] */
    /* cmp al, 2 */
    /* jne 0x1406709fc */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670b2f */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* lock dec qword ptr [rcx] */
    /* lea rdi, [rip + 0x4f3899] */
    /* jne 0x1406709dc */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* call 0x1407196c3 */
    /* nop  */
    /* jmp 0x1406709dc */
    /* lea rax, [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rax], rcx */
    /* lea r8, [rbp + 0x450] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x72a] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* lea rdx, [rip + 0x4f37b8] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x58] */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670b0f */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov byte ptr [rax + 0x18], 0 */
    /* lea rdi, [rip + 0x4f382c] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x14066d3a4 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x510 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x483], al */
    /* lea rdx, [rbp - 0x58] */
    /* mov eax, dword ptr [rdx + 1] */
    /* mov ecx, dword ptr [rdx + 4] */
    /* mov dword ptr [rbp + 0x453], ecx */
    /* mov dword ptr [rbp + 0x450], eax */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x484], 1 */
    /* mov rcx, rbx */
    /* call 0x140670d99 */
    /* nop  */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rip + 0x4f31b1] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov al, byte ptr [rbp + 0x483] */
    /* mov byte ptr [rbp - 0x58], al */
    /* mov eax, dword ptr [rbp + 0x450] */
    /* mov ecx, dword ptr [rbp + 0x453] */
    /* mov dword ptr [rbp - 0x57], eax */
    /* mov dword ptr [rbp - 0x54], ecx */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov byte ptr [rbp - 0x20], 0 */
    /* mov edx, 0x4a0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140670b4f */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x4a0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rip + 0x4f36f0] */
    /* jmp 0x1406709e8 */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140670b5f */
    /* mov qword ptr [rbp + 0x478], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140670b5f */
    /* mov qword ptr [rbp + 0x468], r14 */
    /* mov qword ptr [rbp + 0x478], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140670b5f */
    /* mov qword ptr [rbp + 0x460], rbx */
    /* mov qword ptr [rbp + 0x468], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140670b5f */
    /* mov ecx, 8 */
    /* mov edx, 0x4a0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
