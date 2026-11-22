/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x256410-0x256675 va=0x140256410 bytes=613 */
void sub_0000000140256410(void) {
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
    /* je 0x140256614 */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov r12, qword ptr [rdx] */
    /* mov rax, r15 */
    /* sub rax, r12 */
    /* jne 0x14025663c */
    /* lea rcx, [rbp - 0x18] */
    /* mov r13d, 2 */
    /* cmp r12, r15 */
    /* je 0x140256614 */
    /* mov r8b, byte ptr [r12] */
    /* movzx eax, r8b */
    /* test al, al */
    /* js 0x140256490 */
    /* inc r12 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov edi, eax */
    /* jmp 0x1402564f4 */
    /* mov edi, eax */
    /* and edi, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x1402564d0 */
    /* movzx eax, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and eax, 0x3f */
    /* or eax, edx */
    /* cmp r8b, 0xf0 */
    /* jb 0x1402564db */
    /* movzx edx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and edi, 7 */
    /* shl edi, 0x12 */
    /* shl eax, 6 */
    /* and edx, 0x3f */
    /* or edx, eax */
    /* jmp 0x1402564d7 */
    /* add r12, 2 */
    /* shl edi, 6 */
    /* or edi, edx */
    /* jmp 0x1402564e4 */
    /* add r12, 3 */
    /* shl edi, 0xc */
    /* or edi, eax */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp edi, 0x80 */
    /* jae 0x140256522 */
    /* cmp rdx, rbx */
    /* je 0x1402565d1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + rbx], dil */
    /* mov eax, 1 */
    /* add rbx, rax */
    /* dec r14 */
    /* mov qword ptr [rbp - 8], rbx */
    /* test r14, r14 */
    /* jne 0x14025646c */
    /* jmp 0x140256614 */
    /* cmp edi, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp edi, 0x800 */
    /* cmovb r8, r13 */
    /* sub rdx, rbx */
    /* cmp r8, rdx */
    /* ja 0x1402565f4 */
    /* mov eax, edi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r9d, edi */
    /* shr r9d, 6 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp edi, 0x800 */
    /* jae 0x140256574 */
    /* or r9b, 0xc0 */
    /* mov byte ptr [rdx + rbx], r9b */
    /* mov byte ptr [rdx + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x14025650a */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov r8d, edi */
    /* shr r8d, 0xc */
    /* cmp edi, 0xffff */
    /* ja 0x1402565a6 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rbx], r8b */
    /* mov byte ptr [rdx + rbx + 1], r9b */
    /* mov byte ptr [rdx + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x14025650a */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edi, 0x12 */
    /* or dil, 0xf0 */
    /* mov byte ptr [rdx + rbx], dil */
    /* mov byte ptr [rdx + rbx + 1], r8b */
    /* mov byte ptr [rdx + rbx + 2], r9b */
    /* mov byte ptr [rdx + rbx + 3], al */
    /* mov eax, 4 */
    /* jmp 0x14025650a */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* jmp 0x1402564fd */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp - 0x18] */
    /* jmp 0x140256548 */
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
    /* mov r8, rax */
    /* shr r8, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* cmp r14, r8 */
    /* cmovb r8, r14 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x140256462 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
