/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63043d-0x63072a va=0x14063043d bytes=749 */
void sub_000000014063043d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbx, r8 */
    /* mov rax, r8 */
    /* add rax, rdx */
    /* setb r8b */
    /* cmp rax, qword ptr [rsp + 0xa8] */
    /* mov rsi, rcx */
    /* seta al */
    /* or al, r8b */
    /* je 0x14063047d */
    /* mov r12d, 1 */
    /* mov r14d, 0xfffd */
    /* xor ebx, ebx */
    /* jmp 0x1406304ae */
    /* mov rax, qword ptr [rsp + 0xa0] */
    /* lea r12, [rax + rdx*2] */
    /* add r12, 2 */
    /* movzx eax, word ptr [r12 - 2] */
    /* dec rbx */
    /* mov ecx, eax */
    /* xor ecx, 0xffefd800 */
    /* cmp ecx, 0xffef0800 */
    /* mov r14d, 0xfffd */
    /* cmovae r14d, eax */
    /* test r9b, r9b */
    /* je 0x1406304e9 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14062f142 */
    /* mov rcx, rax */
    /* call 0x14062dc14 */
    /* lea r15, [rsi + 0x48] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* cmp rdx, 0x11 */
    /* jbe 0x14063060f */
    /* lea rax, [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* jmp 0x14063061e */
    /* mov dword ptr [rsp + 0x2c], r14d */
    /* lea r13, [rsi + 0x48] */
    /* add rbx, rbx */
    /* mov r14d, 1 */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov r8d, 0xfffd */
    /* test rbx, rbx */
    /* je 0x140630600 */
    /* movzx r15d, word ptr [r12 + r14*2 - 2] */
    /* mov eax, r15d */
    /* xor eax, 0xffefd800 */
    /* cmp eax, 0xffef0800 */
    /* cmovb r15d, r8d */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* cmp byte ptr [rcx + 0x34], 1 */
    /* jne 0x14063054f */
    /* cmp r15d, 0xfff */
    /* jbe 0x14063054f */
    /* mov edx, r15d */
    /* call 0x14062dcea */
    /* mov r8d, 0xfffd */
    /* mov ebp, eax */
    /* jmp 0x14063056b */
    /* mov eax, r15d */
    /* shr eax, 6 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* movzx eax, word ptr [rdx + rax*2] */
    /* mov edx, r15d */
    /* and edx, 0x3f */
    /* add edx, eax */
    /* mov ebp, dword ptr [rcx + rdx*4] */
    /* mov edi, ebp */
    /* and edi, 0x3ffffe00 */
    /* cmp edi, 0xd800 */
    /* je 0x14063057f */
    /* xor ebp, ebp */
    /* jmp 0x140630582 */
    /* shl ebp, 0x18 */
    /* or ebp, r15d */
    /* mov rax, qword ptr [r13] */
    /* cmp rax, 0x11 */
    /* jbe 0x1406305a8 */
    /* lea rcx, [rsi + 8] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, rax */
    /* je 0x1406305d0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], ebp */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x1406305b7 */
    /* mov rcx, r13 */
    /* lea rdx, [rsi + 4] */
    /* je 0x1406305e4 */
    /* mov dword ptr [rdx + rax*4], ebp */
    /* inc qword ptr [rcx] */
    /* cmp edi, 0xd800 */
    /* je 0x1406305c4 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* inc r14 */
    /* add rbx, -2 */
    /* jmp 0x14063050a */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov r8d, 0xfffd */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x14063059b */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov r8d, 0xfffd */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* lea rcx, [rsi + 8] */
    /* jmp 0x1406305b1 */
    /* mov r14d, dword ptr [rsp + 0x2c] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* jmp 0x140630716 */
    /* lea r8, [rsi + 4] */
    /* mov rcx, rdx */
    /* mov rax, r15 */
    /* mov edx, 0x11 */
    /* cmp rcx, rdx */
    /* jae 0x140630675 */
    /* lea r9, [rbx + rbx] */
    /* mov r10d, 0xff00fffd */
    /* mov rdi, r12 */
    /* test r9, r9 */
    /* je 0x140630711 */
    /* movzx r11d, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov ebp, r11d */
    /* xor ebp, 0xffefd800 */
    /* or r11d, 0xff000000 */
    /* cmp ebp, 0xffef0800 */
    /* cmovb r11d, r10d */
    /* mov dword ptr [r8 + rcx*4], r11d */
    /* inc rcx */
    /* add r9, -2 */
    /* cmp rdx, rcx */
    /* jne 0x140630630 */
    /* mov dword ptr [rsp + 0x2c], r14d */
    /* mov rcx, rdx */
    /* jmp 0x14063067d */
    /* mov dword ptr [rsp + 0x2c], r14d */
    /* mov rdi, r12 */
    /* lea rbx, [r12 + rbx*2] */
    /* mov qword ptr [rax], rcx */
    /* lea r14, [rsi + 4] */
    /* lea r12, [rsi + 8] */
    /* mov ebp, 0xff00fffd */
    /* cmp rdi, rbx */
    /* je 0x14063070a */
    /* movzx r13d, word ptr [rdi] */
    /* add rdi, 2 */
    /* mov eax, r13d */
    /* xor eax, 0xffefd800 */
    /* or r13d, 0xff000000 */
    /* cmp eax, 0xffef0800 */
    /* cmovb r13d, ebp */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, 0x11 */
    /* jbe 0x1406306d6 */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, rax */
    /* je 0x1406306e7 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov dword ptr [rax + rcx*4], r13d */
    /* inc qword ptr [rsi + 8] */
    /* jmp 0x140630691 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* je 0x1406306f5 */
    /* mov dword ptr [rdx + rax*4], r13d */
    /* inc qword ptr [rcx] */
    /* jmp 0x140630691 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* jmp 0x1406306c8 */
    /* mov rcx, rsi */
    /* call 0x1408bd149 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rcx, r12 */
    /* jmp 0x1406306de */
    /* mov r14d, dword ptr [rsp + 0x2c] */
    /* jmp 0x140630714 */
    /* mov qword ptr [rax], rcx */
    /* xor edx, edx */
    /* mov eax, r14d */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
