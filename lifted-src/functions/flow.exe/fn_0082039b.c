/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82039b-0x8205cc va=0x14082039b bytes=561 */
void sub_000000014082039b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov qword ptr [rsp + 0x68], rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov r12d, 0xffffffff */
    /* cmp r9, r12 */
    /* cmovb r12, r9 */
    /* xorps xmm6, xmm6 */
    /* mov ebp, 1 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* mov r9b, 1 */
    /* call 0x1408155c8 */
    /* mov al, byte ptr [rsp + 0x49] */
    /* cmp al, 0xff */
    /* je 0x140820591 */
    /* mov r13, qword ptr [rsp + 0x40] */
    /* cmp al, 2 */
    /* je 0x14082059f */
    /* mov cl, byte ptr [rsp + 0x48] */
    /* lea r8, [rsp + 0x4a] */
    /* movzx edx, word ptr [r8 + 4] */
    /* lea r9, [rsp + 0x5a] */
    /* mov word ptr [r9 + 4], dx */
    /* mov edx, dword ptr [r8] */
    /* mov dword ptr [r9], edx */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* mov byte ptr [rsp + 0x58], cl */
    /* mov byte ptr [rsp + 0x59], al */
    /* cmp r15, -1 */
    /* je 0x1408205be */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x3c], eax */
    /* movups xmmword ptr [rsp + 0x28], xmm6 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8d, r12d */
    /* lea r9, [rsp + 0x3c] */
    /* call qword ptr [rip + 0xb1977] */
    /* cmp eax, -1 */
    /* jne 0x140820598 */
    /* call qword ptr [rip + 0xb19c8] */
    /* mov rcx, qword ptr [rip + 0x5a1331] */
    /* lea rdx, [rip + 0x351bfa] */
    /* cmp rcx, rdx */
    /* jne 0x14082057e */
    /* test rsi, rsi */
    /* sete dil */
    /* mov r13, rax */
    /* shl r13, 0x20 */
    /* or r13, 2 */
    /* mov rcx, qword ptr [rip + 0x5a1308] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov ecx, eax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0xb19e1] */
    /* cmp al, 0xd */
    /* setne al */
    /* or al, dil */
    /* je 0x1408204d7 */
    /* mov edi, r13d */
    /* and edi, 3 */
    /* lea rcx, [rip + 0x38c20e] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1408205ca */
    /* add rcx, 0x10 */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov r9b, byte ptr [rsi + 0x18] */
    /* call 0x140643243 */
    /* test rax, rax */
    /* cmovne r13, rax */
    /* mov edi, r13d */
    /* and edi, 3 */
    /* lea rcx, [rip + 0x38c1cf] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [r13 + 0x10] */
    /* jmp 0x140820543 */
    /* mov rax, qword ptr [rip + 0x5a128d] */
    /* mov rcx, r13 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0xb1964] */
    /* jmp 0x140820543 */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* jmp 0x140820543 */
    /* mov al, byte ptr [r13 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x14082059f */
    /* mov rcx, rbx */
    /* lea rdx, [rsp + 0x50] */
    /* call 0x140813b0e */
    /* lea eax, [rdi - 2] */
    /* cmp eax, 2 */
    /* jb 0x1408203e1 */
    /* test rdi, rdi */
    /* je 0x1408203e1 */
    /* mov rax, qword ptr [r13 + 0x17] */
    /* dec r13 */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0xb191f] */
    /* jmp 0x1408203e1 */
    /* lea rcx, [rip + 0x351afb] */
    /* mov qword ptr [rip + 0x5a1224], rcx */
    /* jmp 0x14082048f */
    /* mov ebp, 2 */
    /* jmp 0x14082059f */
    /* mov r13d, dword ptr [rsp + 0x3c] */
    /* xor ebp, ebp */
    /* mov rax, rbp */
    /* mov rdx, r13 */
    /* movaps xmm6, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3603eb] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
