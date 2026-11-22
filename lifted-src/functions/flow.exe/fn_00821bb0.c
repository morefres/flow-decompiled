/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x821bb0-0x821d2d va=0x140821bb0 bytes=381 */
void sub_0000000140821bb0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rcx] */
    /* mov rsi, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rax, [r14 + 4] */
    /* lea rcx, [r14 + 5] */
    /* lea rdx, [r14 + 6] */
    /* lea r9, [rbp - 0x50] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x7febf1] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], rdx */
    /* mov qword ptr [r9 + 0x28], rax */
    /* lea r8, [rip + 0x3618f7] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14001ab70 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x140821d1d */
    /* cmp dword ptr [r14], 0 */
    /* je 0x140821cd4 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x802899] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x3618d9] */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* call 0x1400095e0 */
    /* mov r11, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* test rcx, rcx */
    /* je 0x140821cd8 */
    /* mov rax, rcx */
    /* add rcx, r11 */
    /* movsx edx, byte ptr [rcx - 1] */
    /* test edx, edx */
    /* js 0x140821c70 */
    /* dec rcx */
    /* jmp 0x140821cca */
    /* movzx r8d, byte ptr [rcx - 2] */
    /* cmp r8b, 0xc0 */
    /* jge 0x140821ca0 */
    /* movzx r9d, byte ptr [rcx - 3] */
    /* cmp r9b, 0xc0 */
    /* jge 0x140821caa */
    /* movzx r10d, byte ptr [rcx - 4] */
    /* add rcx, -4 */
    /* and r10d, 7 */
    /* shl r10d, 6 */
    /* and r9d, 0x3f */
    /* or r9d, r10d */
    /* jmp 0x140821cb2 */
    /* add rcx, -2 */
    /* and r8d, 0x1f */
    /* jmp 0x140821cbd */
    /* add rcx, -3 */
    /* and r9d, 0xf */
    /* shl r9d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r9d */
    /* shl r8d, 6 */
    /* and dl, 0x3f */
    /* movzx edx, dl */
    /* or edx, r8d */
    /* sub rcx, r11 */
    /* cmp edx, 0x30 */
    /* je 0x140821c58 */
    /* jmp 0x140821cda */
    /* xor ebx, ebx */
    /* jmp 0x140821d1d */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], r11 */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r9, [rbp - 0x20] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x80a163] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x361827] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp - 0x10], r11 */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x140660b40 */
    /* mov eax, ebx */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
