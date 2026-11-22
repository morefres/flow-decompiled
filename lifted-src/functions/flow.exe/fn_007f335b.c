/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f335b-0x7f358f va=0x1407f335b bytes=564 */
void sub_00000001407f335b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* cmp rdx, 0x8000 */
    /* ja 0x1407f34fd */
    /* mov rdi, rcx */
    /* mov r13, qword ptr [rcx + 0x48] */
    /* mov r9, qword ptr [rcx + 0x50] */
    /* test r9, r9 */
    /* mov qword ptr [rbp - 8], r9 */
    /* je 0x1407f33d3 */
    /* lea rax, [r9*4] */
    /* movzx ecx, word ptr [rdi + 0x58] */
    /* movzx ecx, cx */
    /* xor r14d, r14d */
    /* cmp word ptr [r13 + r14*4], -1 */
    /* je 0x1407f33ca */
    /* movzx edx, word ptr [r13 + r14*4 + 2] */
    /* and edx, ecx */
    /* mov r8d, r14d */
    /* sub r8d, edx */
    /* test r8d, ecx */
    /* je 0x1407f33d6 */
    /* inc r14 */
    /* add rax, -4 */
    /* jne 0x1407f33ae */
    /* xor r14d, r14d */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1407f31da */
    /* mov rcx, rbx */
    /* call 0x1407f3285 */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], rdx */
    /* lea ecx, [rsi - 1] */
    /* mov word ptr [rdi + 0x58], cx */
    /* cmp r14, qword ptr [rbp - 8] */
    /* ja 0x1407f3556 */
    /* mov rbx, rdx */
    /* lea rdx, [r13 + r14*4] */
    /* je 0x1407f346e */
    /* mov r8, qword ptr [rbp - 8] */
    /* lea r8, [r8*4] */
    /* add r8, r13 */
    /* mov r9, rdx */
    /* movzx r10d, word ptr [r9] */
    /* cmp r10w, -1 */
    /* je 0x1407f3465 */
    /* movzx r11d, word ptr [r9 + 2] */
    /* mov r15d, r11d */
    /* and r15d, ecx */
    /* movzx r12d, r15w */
    /* mov r15, r12 */
    /* mov r12d, 0 */
    /* cmp r15, rbx */
    /* jae 0x1407f343c */
    /* cmp word ptr [rax + r15*4], -1 */
    /* je 0x1407f345a */
    /* inc r15 */
    /* mov r12, r15 */
    /* jmp 0x1407f343c */
    /* mov word ptr [rax + r15*4], r10w */
    /* mov word ptr [rax + r15*4 + 2], r11w */
    /* add r9, 4 */
    /* cmp r9, r8 */
    /* jne 0x1407f3422 */
    /* test r14, r14 */
    /* je 0x1407f34c2 */
    /* mov r8, r13 */
    /* movzx r9d, word ptr [r8] */
    /* cmp r9w, -1 */
    /* je 0x1407f34b9 */
    /* movzx r10d, word ptr [r8 + 2] */
    /* mov r11d, ecx */
    /* and r11d, r10d */
    /* movzx r14d, r11w */
    /* mov r11, r14 */
    /* mov r14d, 0 */
    /* cmp r11, rbx */
    /* jae 0x1407f3490 */
    /* cmp word ptr [rax + r11*4], -1 */
    /* je 0x1407f34ae */
    /* inc r11 */
    /* mov r14, r11 */
    /* jmp 0x1407f3490 */
    /* mov word ptr [rax + r11*4], r9w */
    /* mov word ptr [rax + r11*4 + 2], r10w */
    /* add r8, 4 */
    /* cmp r8, rdx */
    /* jne 0x1407f3476 */
    /* mov rcx, rbx */
    /* shr rcx, 2 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* add rcx, rax */
    /* sub rbx, rcx */
    /* mov rcx, rdx */
    /* sub rcx, rax */
    /* cmp rbx, rcx */
    /* ja 0x1407f3518 */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x1407f34fd */
    /* call qword ptr [rip + 0xde219] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0xde203] */
    /* cmp rsi, 0x8001 */
    /* setae al */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* add rbx, rax */
    /* jb 0x1407f3573 */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsp + 0x28], 0x68 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r14, [rbp - 0x28] */
    /* mov rcx, r14 */
    /* mov r9, rbx */
    /* call 0x1408adb5f */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407f3581 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* jmp 0x1407f34e2 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* lea r9, [rip + 0x38b637] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407f357f */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* jmp 0x1407f3579 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
