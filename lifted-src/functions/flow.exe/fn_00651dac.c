/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x651dac-0x65208a va=0x140651dac bytes=734 */
void sub_0000000140651dac(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rax, [rip + 0x5545c4] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405aaa02 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x208] */
    /* jne 0x140651de1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406492b3 */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x210], al */
    /* test al, al */
    /* je 0x140651de1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406493e7 */
    /* nop  */
    /* jmp 0x140651de1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x78] */
    /* jne 0x140651de1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140649228 */
    /* nop  */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* xchg byte ptr [rcx + 0x80], al */
    /* test al, al */
    /* je 0x140651de1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 8] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x140652071 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 0x188] */
    /* jne 0x140651de1 */
    /* mov r13, qword ptr [rbp - 8] */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* jb 0x14065204e */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor edi, edi */
    /* test al, 0x3e */
    /* jne 0x140651eea */
    /* xor edi, edi */
    /* mov r14, qword ptr [rip + 0x27f69d] */
    /* cmp edi, 6 */
    /* ja 0x140651ed5 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x140651ec5 */
    /* jmp 0x140651edd */
    /* call r14 */
    /* cmp edi, 0xb */
    /* jae 0x140651edf */
    /* inc edi */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* test al, 0x3e */
    /* je 0x140651ebb */
    /* shr rbx, 1 */
    /* mov r12, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov r14, r12 */
    /* shr r14, 1 */
    /* cmp r14, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x140651f46 */
    /* mov r15, qword ptr [rip + 0x27f641] */
    /* cmp edi, 6 */
    /* ja 0x140651f31 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x140651f21 */
    /* jmp 0x140651f39 */
    /* call r15 */
    /* cmp edi, 0xb */
    /* jae 0x140651f3b */
    /* inc edi */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* test rsi, rsi */
    /* je 0x140651f17 */
    /* cmp r14, rbx */
    /* je 0x14065202d */
    /* mov r15, qword ptr [rip + 0x27f602] */
    /* and r14d, 0x1f */
    /* cmp r14, 0x1f */
    /* jne 0x140651fbe */
    /* mov rax, qword ptr [rsi + 0x3e0] */
    /* test rax, rax */
    /* jne 0x140651f9e */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* ja 0x140651f88 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x140651f78 */
    /* jmp 0x140651f90 */
    /* call r15 */
    /* cmp edi, 0xb */
    /* jae 0x140651f92 */
    /* inc edi */
    /* mov rax, qword ptr [rsi + 0x3e0] */
    /* test rax, rax */
    /* je 0x140651f6e */
    /* mov rdi, qword ptr [rsi + 0x3e0] */
    /* call qword ptr [rip + 0x27f75d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x27f747] */
    /* mov rsi, rdi */
    /* jmp 0x14065201a */
    /* shl r14d, 5 */
    /* lea r13, [rsi + r14] */
    /* mov rax, qword ptr [rsi + r14 + 0x18] */
    /* test al, 1 */
    /* jne 0x140651ffd */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* ja 0x140651feb */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x140651fdb */
    /* jmp 0x140651ff3 */
    /* call r15 */
    /* cmp edi, 0xb */
    /* jae 0x140651ff5 */
    /* inc edi */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* test al, 1 */
    /* je 0x140651fd1 */
    /* mov rcx, qword ptr [r13] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp - 8] */
    /* add r12, 2 */
    /* mov r14, r12 */
    /* shr r14, 1 */
    /* cmp r14, rbx */
    /* jne 0x140651f56 */
    /* test rsi, rsi */
    /* je 0x140652046 */
    /* call qword ptr [rip + 0x27f6d0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x27f6ba] */
    /* and r12, 0xfffffffffffffffe */
    /* mov qword ptr [r13], r12 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x140651de1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140648ee8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x27f691] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x27f67b] */
    /* jmp 0x140651de1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
