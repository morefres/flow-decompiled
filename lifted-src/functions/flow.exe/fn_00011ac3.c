/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11ac3-0x11e1e va=0x140011ac3 bytes=859 */
void sub_0000000140011ac3(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov dword ptr [rsp + 0x34], 0 */
    /* lea r14, [rcx + 0x508] */
    /* movzx eax, byte ptr [rcx + 0xddd] */
    /* lea r15, [rip + 0xb89873] */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 1 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011b56 */
    /* mov al, byte ptr [rsp + 0x34] */
    /* mov byte ptr [rsi + 0xde1], al */
    /* mov dword ptr [rsi + 0xc70], 0 */
    /* mov word ptr [rsi + 0xde2], 0 */
    /* xor ecx, ecx */
    /* cmp al, 1 */
    /* adc cl, 1 */
    /* mov byte ptr [rsi + 0xddd], cl */
    /* movzx eax, cl */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov ebp, 2 */
    /* jmp 0x140011b95 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 1 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011b56 */
    /* mov bpl, 2 */
    /* cmp dword ptr [rsp + 0x34], 0 */
    /* je 0x140011d08 */
    /* mov byte ptr [rsi + 0xddd], 0 */
    /* mov ebp, 1 */
    /* mov eax, ebp */
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
    /* mov r13d, dword ptr [rsi + 0xc44] */
    /* movzx eax, byte ptr [rsi + 0xde4] */
    /* mov bpl, 4 */
    /* cmp r13d, eax */
    /* jge 0x140011d08 */
    /* lea r12d, [r13*4] */
    /* lea r15, [rsp + 0x34] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r14 */
    /* mov edx, 4 */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011c37 */
    /* inc r13d */
    /* movzx eax, byte ptr [rsi + 0xde4] */
    /* cmp eax, 5 */
    /* setae cl */
    /* mov r8d, r13d */
    /* xor r8d, eax */
    /* mov edx, dword ptr [rsp + 0x34] */
    /* or r8d, edx */
    /* sete r8b */
    /* test r8b, cl */
    /* jne 0x140011c2d */
    /* mov ecx, r12d */
    /* and cl, 0x1c */
    /* shl edx, cl */
    /* or dword ptr [rsi + 0xc70], edx */
    /* add r12d, 4 */
    /* cmp r13d, eax */
    /* jl 0x140011bcf */
    /* jmp 0x140011d01 */
    /* mov ebp, 0xffffffff */
    /* jmp 0x140011b95 */
    /* mov dword ptr [rsi + 0xc44], r13d */
    /* jmp 0x140011b56 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 1 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011b56 */
    /* mov bpl, 6 */
    /* cmp dword ptr [rsp + 0x34], 0 */
    /* je 0x140011d08 */
    /* mov ebp, 0xfffffffe */
    /* jmp 0x140011b95 */
    /* mov r13d, dword ptr [rsi + 0xc44] */
    /* movzx eax, byte ptr [rsi + 0xde4] */
    /* mov bpl, 4 */
    /* cmp r13d, eax */
    /* jge 0x140011d08 */
    /* lea r12d, [r13*8] */
    /* lea r15, [rsp + 0x34] */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov rcx, r14 */
    /* mov edx, 8 */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011c37 */
    /* inc r13d */
    /* movzx eax, byte ptr [rsi + 0xde4] */
    /* cmp eax, 2 */
    /* setae cl */
    /* mov r8d, r13d */
    /* xor r8d, eax */
    /* mov edx, dword ptr [rsp + 0x34] */
    /* or r8d, edx */
    /* sete r8b */
    /* test r8b, cl */
    /* jne 0x140011e14 */
    /* mov ecx, r12d */
    /* and cl, 0x18 */
    /* shl edx, cl */
    /* or dword ptr [rsi + 0xc70], edx */
    /* add r12d, 8 */
    /* cmp r13d, eax */
    /* jl 0x140011ca0 */
    /* lea r15, [rip + 0xb89664] */
    /* mov byte ptr [rsi + 0xddd], bpl */
    /* movzx eax, bpl */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov ebp, 2 */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 2 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011b95 */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* lea ecx, [rax + 4] */
    /* mov byte ptr [rsi + 0xde4], cl */
    /* mov dword ptr [rsi + 0xc44], 0 */
    /* mov bpl, 3 */
    /* cmp eax, 3 */
    /* jne 0x140011d08 */
    /* mov byte ptr [rsi + 0xde3], 1 */
    /* mov al, 5 */
    /* mov byte ptr [rsi + 0xddd], al */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov ebp, 2 */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 2 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* test al, al */
    /* je 0x140011b95 */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* test eax, eax */
    /* je 0x140011b89 */
    /* mov byte ptr [rsi + 0xde4], al */
    /* mov al, 7 */
    /* mov byte ptr [rsi + 0xddd], al */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov al, byte ptr [rsi + 0xde3] */
    /* or al, byte ptr [rsi + 0xde1] */
    /* jne 0x140011e09 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rsp + 0x34] */
    /* mov rcx, r14 */
    /* mov edx, 1 */
    /* mov r9, rdi */
    /* call 0x14000d18a */
    /* mov ebp, 2 */
    /* test al, al */
    /* je 0x140011b95 */
    /* mov al, byte ptr [rsp + 0x34] */
    /* mov byte ptr [rsi + 0xde2], al */
    /* inc dword ptr [rsi + 0xc70] */
    /* jmp 0x140011b89 */
    /* mov ebp, 0xfffffffd */
    /* jmp 0x140011b95 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
