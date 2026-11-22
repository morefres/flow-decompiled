/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x95e0-0x9762 va=0x1400095e0 bytes=386 */
void sub_00000001400095e0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* test dil, 1 */
    /* je 0x140009611 */
    /* mov r14, rdi */
    /* shr r14, 1 */
    /* jmp 0x1400096c0 */
    /* movzx edx, byte ptr [rbx] */
    /* test dl, dl */
    /* je 0x1400096e3 */
    /* xor eax, eax */
    /* mov rcx, rbx */
    /* xor r14d, r14d */
    /* jmp 0x140009640 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx edx, dl */
    /* add r14, rdx */
    /* add rcx, rdx */
    /* movzx edx, byte ptr [rcx] */
    /* test dl, dl */
    /* je 0x1400096a7 */
    /* inc rcx */
    /* test dl, dl */
    /* jns 0x140009630 */
    /* mov r8d, edx */
    /* neg r8b */
    /* jno 0x14000965e */
    /* movzx edx, word ptr [rcx] */
    /* add r14, rdx */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x140009639 */
    /* test r14, r14 */
    /* sete r8b */
    /* or al, r8b */
    /* mov r8d, edx */
    /* shl r8b, 7 */
    /* mov r9d, edx */
    /* shl r9b, 5 */
    /* and r9b, 0x40 */
    /* or r9b, r8b */
    /* shr r9b, 5 */
    /* movzx r8d, r9b */
    /* mov r9d, edx */
    /* shr r9b, 1 */
    /* and r9b, 2 */
    /* movzx r9d, r9b */
    /* shr dl, 2 */
    /* and dl, 2 */
    /* movzx edx, dl */
    /* add rcx, r9 */
    /* add rcx, rdx */
    /* add rcx, r8 */
    /* jmp 0x140009639 */
    /* cmp r14, 0x10 */
    /* setb cl */
    /* test al, cl */
    /* je 0x1400096b7 */
    /* xor r14d, r14d */
    /* jmp 0x1400096c0 */
    /* add r14, r14 */
    /* js 0x14000975b */
    /* test r14, r14 */
    /* je 0x1400096e3 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1400096eb */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov eax, 1 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* lea rdx, [rip + 0x8cf9ee] */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x140009730 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8cfa39] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb8376d] */
    /* lea r9, [rip + 0x8cf7f6] */
    /* lea r8, [rbp - 9] */
    /* mov edx, 0x56 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408ad860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
