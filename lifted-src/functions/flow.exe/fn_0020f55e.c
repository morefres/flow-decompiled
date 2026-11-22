/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20f55e-0x20f76d va=0x14020f55e bytes=527 */
void sub_000000014020f55e(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x70] */
    /* lea r8, [rip + 0x9904b0] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rcx] */
    /* lea rsi, [rcx + 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r9, [rcx + 0x68] */
    /* mov byte ptr [rcx + 0x68], 0 */
    /* jmp 0x14020f5c1 */
    /* lea r9, [rcx + 0x68] */
    /* movzx eax, byte ptr [rcx + 0x68] */
    /* lea rsi, [rcx + 8] */
    /* lea r8, [rip + 0x99048b] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r10, [rcx + 0x20] */
    /* mov byte ptr [rcx + 0x20], 0 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov byte ptr [rcx + 0x28], 0 */
    /* mov qword ptr [rbp - 0x28], r10 */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov qword ptr [rcx + 0x58], rax */
    /* mov byte ptr [rcx + 0x60], 0 */
    /* add rcx, 0x28 */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* call 0x14081fc21 */
    /* nop  */
    /* mov ebx, eax */
    /* cmp al, 2 */
    /* jne 0x14020f626 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov byte ptr [rax], 4 */
    /* mov cl, 3 */
    /* xor eax, eax */
    /* jmp 0x14020f652 */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* call 0x140208069 */
    /* nop  */
    /* cmp bl, 1 */
    /* je 0x14020f6df */
    /* mov byte ptr [r14], 1 */
    /* mov rax, qword ptr [rsi] */
    /* mov cl, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdx + 0x68], cl */
    /* mov byte ptr [rdx + 0x70], cl */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea r10, [rcx + 0x20] */
    /* movzx eax, byte ptr [rcx + 0x20] */
    /* lea r8, [rip + 0x9903da] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* jmp 0x14020f5cd */
    /* movzx eax, byte ptr [rcx + 0x28] */
    /* lea r8, [rip + 0x9903d1] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* lea rcx, [rip + 0x7137ed] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x28], r10 */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* jmp 0x14020f605 */
    /* lea rcx, [rip + 0x712efe] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x712ef0] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* lea rcx, [rip + 0x97ef42] */
    /* lea r8, [rip + 0x710f2b] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* lea rcx, [rip + 0x710efb] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* lea rcx, [rip + 0x710ee8] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* mov qword ptr [rbp - 0x48], r10 */
    /* lea rcx, [rip + 0x712ea9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* mov qword ptr [rbp - 0x48], r10 */
    /* lea rcx, [rip + 0x712e92] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14020f76b */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* mov qword ptr [rbp - 0x20], r10 */
    /* lea rcx, [rip + 0x713733] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
