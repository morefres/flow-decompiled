/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70d460-0x70d58e va=0x14070d460 bytes=302 */
void sub_000000014070d460(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [r8*4] */
    /* xor r9d, r9d */
    /* lea r10, [rip + 0x45dec3] */
    /* test r8, r8 */
    /* je 0x14070d4be */
    /* movzx edi, word ptr [r9 + r10] */
    /* movzx esi, word ptr [r9 + r10 + 2] */
    /* xor r11d, r11d */
    /* cmp word ptr [rdx + r11], di */
    /* jne 0x14070d4b5 */
    /* cmp di, 0x10 */
    /* jne 0x14070d4d3 */
    /* cmp word ptr [rdx + r11 + 2], si */
    /* je 0x14070d4cf */
    /* add r11, 4 */
    /* cmp rax, r11 */
    /* jne 0x14070d4a0 */
    /* add r9, 4 */
    /* cmp r9, 0x18 */
    /* jne 0x14070d48d */
    /* xor eax, eax */
    /* jmp 0x14070d55e */
    /* mov di, 0x10 */
    /* mov r15, qword ptr [rcx] */
    /* lock inc qword ptr [r15] */
    /* jle 0x14070d58c */
    /* movzx ecx, di */
    /* add ecx, -2 */
    /* cmp cx, 9 */
    /* setb al */
    /* mov r12d, 0x1d5 */
    /* shr r12d, cl */
    /* and r12b, al */
    /* jne 0x14070d51e */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* lea rcx, [rip + 0x481126] */
    /* lea r8, [rip + 0x45c317] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14070d58c */
    /* movzx eax, cx */
    /* shl eax, 3 */
    /* lea rcx, [rip + 0x48d8cd] */
    /* mov rbx, qword ptr [rax + rcx] */
    /* lea rcx, [rip + 0x48d90a] */
    /* mov r14, qword ptr [rax + rcx] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070d574 */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov word ptr [rax + 0x18], di */
    /* mov word ptr [rax + 0x1a], si */
    /* lea rdx, [rip + 0x45c293] */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp - 0xc], r12d */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
