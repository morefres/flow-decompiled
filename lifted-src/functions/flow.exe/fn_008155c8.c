/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8155c8-0x8157fe va=0x1408155c8 bytes=566 */
void sub_00000001408155c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14d, r9d */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* xor r13d, r13d */
    /* cmp al, 2 */
    /* cmovne r13d, eax */
    /* test r13b, 1 */
    /* je 0x140815611 */
    /* mov byte ptr [rsi + 9], 0xff */
    /* jmp 0x1408157ca */
    /* mov eax, r13d */
    /* and eax, 0xffff00 */
    /* shr eax, 8 */
    /* mov dword ptr [rbp - 0x14], eax */
    /* mov r12, qword ptr [rdi + 0x90] */
    /* movzx r8d, r14b */
    /* lea r15, [r8 + r8*4] */
    /* add r15, 5 */
    /* lea eax, [r15 - 0x80000000] */
    /* test r12d, eax */
    /* je 0x14081564f */
    /* test r12d, r12d */
    /* js 0x140815753 */
    /* and r15d, r12d */
    /* jmp 0x1408157bb */
    /* lea rdx, [rdi + 0x98] */
    /* lea r14, [rbp - 0x48] */
    /* mov rcx, r14 */
    /* mov r12, r8 */
    /* call 0x1406448b0 */
    /* mov r11, r12 */
    /* mov r10, qword ptr [r14 + 8] */
    /* mov dl, byte ptr [r14 + 0x10] */
    /* shl r11d, 4 */
    /* mov r12, qword ptr [r10 + r11 + 0x18] */
    /* add r11, 0x18 */
    /* test r12, r12 */
    /* je 0x1408156d5 */
    /* mov r14, qword ptr [r10 + r11 + 8] */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r9, r14 */
    /* xor r9, rcx */
    /* mov r8, r12 */
    /* xor r8, rax */
    /* or r8, r9 */
    /* je 0x14081573e */
    /* mov qword ptr [rbp - 0x20], r11 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov dword ptr [rbp - 8], r13d */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xbc7dd] */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0xbc7c6] */
    /* nop  */
    /* jmp 0x14081571e */
    /* mov qword ptr [rbp - 0x20], r11 */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov dword ptr [rbp - 8], r13d */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0xbc7a4] */
    /* nop  */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [r10 + rcx] */
    /* test r8, r8 */
    /* je 0x14081572e */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov rcx, qword ptr [r10 + rcx + 8] */
    /* call qword ptr [rip + 0xbc77b] */
    /* nop  */
    /* mov r10, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [r10 + rcx], rax */
    /* mov qword ptr [r10 + rcx + 8], rdx */
    /* mov r13d, dword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp - 1] */
    /* mov r12, qword ptr [rdi + 0x90] */
    /* mov rcx, r10 */
    /* test r12d, r12d */
    /* jns 0x1408157b1 */
    /* call 0x140507672 */
    /* nop  */
    /* mov dword ptr [rbp - 8], r13d */
    /* lea rdx, [rip + 0x36beb2] */
    /* mov r8d, 0x38 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov qword ptr [rsi], rax */
    /* mov al, 2 */
    /* mov r13d, dword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 9], al */
    /* mov edi, dword ptr [rbp - 0x14] */
    /* test dil, 1 */
    /* je 0x1408157ca */
    /* mov eax, dword ptr [rip + 0x5ae635] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* jne 0x1408157e4 */
    /* shr r13d, 0x10 */
    /* mov byte ptr [rsi + 0x44], dil */
    /* mov byte ptr [rsi + 0x45], r13b */
    /* jmp 0x1408157ca */
    /* and r15d, r12d */
    /* je 0x1408157db */
    /* call 0x140507672 */
    /* shr r12d, 0x10 */
    /* mov qword ptr [rsi], r15 */
    /* mov byte ptr [rsi + 8], r12b */
    /* mov byte ptr [rsi + 9], 0 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x140507672 */
    /* mov al, 0xff */
    /* jmp 0x140815775 */
    /* cmp eax, 1 */
    /* jne 0x1408157ca */
    /* lea rdx, [rip - 0xd760] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x1408157a3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
