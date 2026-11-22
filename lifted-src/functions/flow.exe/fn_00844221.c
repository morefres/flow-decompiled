/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x844221-0x84446d va=0x140844221 bytes=588 */
void sub_0000000140844221(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp r8d, 0x25 */
    /* jne 0x1408442d2 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* lea r14, [rsp + 0x28] */
    /* mov qword ptr [r14], r9 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov rcx, r14 */
    /* call 0x1408445ef */
    /* mov ebx, eax */
    /* mov rcx, r14 */
    /* call 0x1408445ef */
    /* cmp ebx, -1 */
    /* je 0x1408442c2 */
    /* cmp eax, -1 */
    /* je 0x1408442c2 */
    /* lea ecx, [rbx - 0x30] */
    /* xor edx, edx */
    /* cmp ecx, 0xa */
    /* setb dl */
    /* xor ecx, ecx */
    /* cmp ebx, 0x47 */
    /* setb cl */
    /* cmp ebx, 0x41 */
    /* cmovae edx, ecx */
    /* xor ecx, ecx */
    /* cmp ebx, 0x67 */
    /* setb cl */
    /* cmp ebx, 0x61 */
    /* cmovb ecx, edx */
    /* cmp cl, 1 */
    /* jne 0x1408442c2 */
    /* lea ecx, [rax - 0x30] */
    /* xor edx, edx */
    /* cmp ecx, 0xa */
    /* setb dl */
    /* xor ecx, ecx */
    /* cmp eax, 0x47 */
    /* setb cl */
    /* cmp eax, 0x41 */
    /* cmovae edx, ecx */
    /* xor ecx, ecx */
    /* cmp eax, 0x67 */
    /* setb cl */
    /* cmp eax, 0x61 */
    /* cmovb ecx, edx */
    /* cmp cl, 1 */
    /* je 0x14084430a */
    /* mov rcx, rdi */
    /* mov dl, 8 */
    /* mov rax, rsi */
    /* call qword ptr [rip + 0x8dbc8] */
    /* jmp 0x14084430a */
    /* mov eax, r8d */
    /* and eax, 0x1fffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* setb al */
    /* lea ecx, [r8 - 0x30] */
    /* cmp ecx, 0xa */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14084430a */
    /* lea eax, [r8 - 0x21] */
    /* cmp eax, 0x3e */
    /* ja 0x140844314 */
    /* movabs rcx, 0x40000000d6007fe9 */
    /* bt rcx, rax */
    /* jae 0x140844314 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* cmp r8d, 0x7e */
    /* je 0x14084430a */
    /* lea eax, [r8 - 0xa0] */
    /* cmp eax, 0xd760 */
    /* setb al */
    /* lea ecx, [r8 - 0xe000] */
    /* cmp ecx, 0x1dd0 */
    /* setb cl */
    /* or cl, al */
    /* lea eax, [r8 - 0xfdf0] */
    /* cmp eax, 0x20e */
    /* setb dl */
    /* lea r9d, [r8 - 0x10000] */
    /* mov eax, 0xfffe */
    /* cmp r9d, eax */
    /* setb r9b */
    /* or r9b, dl */
    /* or r9b, cl */
    /* lea ecx, [r8 - 0x20000] */
    /* cmp ecx, eax */
    /* setb cl */
    /* lea edx, [r8 - 0x30000] */
    /* cmp edx, eax */
    /* setb dl */
    /* or dl, cl */
    /* lea ecx, [r8 - 0x40000] */
    /* cmp ecx, eax */
    /* setb r10b */
    /* or r10b, dl */
    /* or r10b, r9b */
    /* lea ecx, [r8 - 0x50000] */
    /* cmp ecx, eax */
    /* setb cl */
    /* lea edx, [r8 - 0x60000] */
    /* cmp edx, eax */
    /* setb dl */
    /* or dl, cl */
    /* lea ecx, [r8 - 0x70000] */
    /* cmp ecx, eax */
    /* setb r9b */
    /* or r9b, dl */
    /* lea ecx, [r8 - 0x80000] */
    /* cmp ecx, eax */
    /* setb cl */
    /* or cl, r9b */
    /* or cl, r10b */
    /* lea edx, [r8 - 0x90000] */
    /* cmp edx, eax */
    /* setb dl */
    /* lea r9d, [r8 - 0xa0000] */
    /* cmp r9d, eax */
    /* setb r9b */
    /* or r9b, dl */
    /* lea edx, [r8 - 0xb0000] */
    /* cmp edx, eax */
    /* setb dl */
    /* or dl, r9b */
    /* lea r9d, [r8 - 0xc0000] */
    /* cmp r9d, eax */
    /* setb r9b */
    /* or r9b, dl */
    /* lea edx, [r8 - 0xd0000] */
    /* cmp edx, eax */
    /* setb dl */
    /* or dl, r9b */
    /* or dl, cl */
    /* lea ecx, [r8 - 0xe1000] */
    /* cmp ecx, 0xeffe */
    /* setb cl */
    /* lea r9d, [r8 - 0xf0000] */
    /* cmp r9d, eax */
    /* setb r9b */
    /* or r9b, cl */
    /* add r8d, 0xfff00000 */
    /* cmp r8d, eax */
    /* setb al */
    /* or al, r9b */
    /* or al, dl */
    /* test al, 1 */
    /* jne 0x14084430a */
    /* mov rcx, rdi */
    /* mov dl, 6 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp qword ptr [rip + 0x8da2b] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
