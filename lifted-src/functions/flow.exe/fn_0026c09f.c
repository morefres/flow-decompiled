/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c09f-0x26c304 va=0x14026c09f bytes=613 */
void sub_000000014026c09f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r14, r14 */
    /* je 0x14026c2dc */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* cmp r15, r12 */
    /* je 0x14026c2dc */
    /* dec r14 */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* lea rcx, [rbp - 0x18] */
    /* mov r13d, 2 */
    /* mov dl, byte ptr [r15] */
    /* movzx ebx, dl */
    /* test bl, bl */
    /* js 0x14026c111 */
    /* inc r15 */
    /* jmp 0x14026c175 */
    /* mov r9d, ebx */
    /* and r9d, 0x1f */
    /* movzx r8d, byte ptr [r15 + 1] */
    /* and r8d, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x14026c15a */
    /* movzx ebx, byte ptr [r15 + 2] */
    /* shl r8d, 6 */
    /* and ebx, 0x3f */
    /* or ebx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14026c16a */
    /* movzx edx, byte ptr [r15 + 3] */
    /* add r15, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl ebx, 6 */
    /* and edx, 0x3f */
    /* or edx, ebx */
    /* or edx, r9d */
    /* mov ebx, edx */
    /* jmp 0x14026c175 */
    /* add r15, 2 */
    /* shl r9d, 6 */
    /* or r9d, r8d */
    /* mov ebx, r9d */
    /* jmp 0x14026c175 */
    /* add r15, 3 */
    /* shl r9d, 0xc */
    /* or ebx, r9d */
    /* lea r8d, [rbx - 0x30] */
    /* xor edx, edx */
    /* cmp r8d, 0xa */
    /* setb dl */
    /* xor r8d, r8d */
    /* cmp ebx, 0x5b */
    /* setb r8b */
    /* cmp ebx, 0x41 */
    /* cmovae edx, r8d */
    /* xor r8d, r8d */
    /* cmp ebx, 0x7b */
    /* setb r8b */
    /* cmp ebx, 0x61 */
    /* cmovb r8d, edx */
    /* cmp ebx, 0x5f */
    /* je 0x14026c1b2 */
    /* test r8b, r8b */
    /* je 0x14026c287 */
    /* cmp ebx, 0x80 */
    /* jae 0x14026c1d5 */
    /* cmp qword ptr [rbp - 0x18], rdi */
    /* je 0x14026c292 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + rdi], bl */
    /* mov edx, 1 */
    /* jmp 0x14026c27a */
    /* cmp ebx, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp ebx, 0x800 */
    /* cmovb r8, r13 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* sub rdx, rdi */
    /* cmp r8, rdx */
    /* ja 0x14026c2b8 */
    /* mov r9d, ebx */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x14026c229 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rdi], dl */
    /* mov byte ptr [rax + rdi + 1], r9b */
    /* mov edx, 2 */
    /* jmp 0x14026c27a */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ebx */
    /* shr r8d, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x14026c256 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rdi], r8b */
    /* mov byte ptr [rax + rdi + 1], dl */
    /* mov byte ptr [rax + rdi + 2], r9b */
    /* mov edx, 3 */
    /* jmp 0x14026c27a */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [rax + rdi], bl */
    /* mov byte ptr [rax + rdi + 1], r8b */
    /* mov byte ptr [rax + rdi + 2], dl */
    /* mov byte ptr [rax + rdi + 3], r9b */
    /* mov edx, 4 */
    /* add rdi, rdx */
    /* mov qword ptr [rbp - 8], rdi */
    /* sub r14, 1 */
    /* jb 0x14026c2dc */
    /* cmp r15, r12 */
    /* jne 0x14026c102 */
    /* jmp 0x14026c2dc */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* jmp 0x14026c1c4 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x14026c1ff */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
