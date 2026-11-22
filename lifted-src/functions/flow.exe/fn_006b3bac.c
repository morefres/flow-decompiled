/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3bac-0x6b3d60 va=0x1406b3bac bytes=436 */
void sub_00000001406b3bac(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov al, byte ptr [rdx + 0xda] */
    /* mov byte ptr [rbp + 0x5a], al */
    /* movzx eax, word ptr [rdx + 0xd8] */
    /* mov word ptr [rbp + 0x58], ax */
    /* mov rax, qword ptr [rdx + 0xc0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406b3d5e */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rax, qword ptr [rdx + 0xc8] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov al, byte ptr [rdx + 0x30] */
    /* mov byte ptr [rbp + 0x5f], al */
    /* movzx edi, word ptr [rdx + 0x35] */
    /* movzx r14d, byte ptr [rdx + 0x37] */
    /* mov r15d, dword ptr [rdx + 0x31] */
    /* mov al, byte ptr [rdx + 0x3a] */
    /* mov byte ptr [rbp + 0x5c], al */
    /* mov al, byte ptr [rdx + 0x38] */
    /* mov byte ptr [rbp + 0x5d], al */
    /* mov al, byte ptr [rdx + 0x39] */
    /* mov byte ptr [rbp + 0x5e], al */
    /* mov r12, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* cmp dword ptr [rdx + 0x48], -2 */
    /* jne 0x1406b3c7f */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x21e22b] */
    /* nop  */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov dword ptr [rbp - 0x50], 0xfffffffe */
    /* jmp 0x1406b3c8d */
    /* lea rdx, [rsi + 0x40] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14066cd5f */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0xd0] */
    /* test rax, rax */
    /* je 0x1406b3ca3 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406b3d5e */
    /* shl r14d, 0x10 */
    /* or edi, r14d */
    /* shl rdi, 0x20 */
    /* or r15, rdi */
    /* movzx ecx, word ptr [rbp + 0x58] */
    /* mov word ptr [rbx + 0xd8], cx */
    /* mov cl, byte ptr [rbp + 0x5a] */
    /* mov byte ptr [rbx + 0xda], cl */
    /* mov ecx, 0x10 */
    /* lea rdi, [rbx + 0x40] */
    /* lea rsi, [rbp - 0x58] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbx + 0xc0], rcx */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbx + 0xc8], rcx */
    /* mov qword ptr [rbx], r12 */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* mov cl, byte ptr [rbp + 0x5f] */
    /* mov byte ptr [rbx + 0x30], cl */
    /* mov rcx, r15 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rbx + 0x37], cl */
    /* mov rcx, r15 */
    /* shr rcx, 0x20 */
    /* mov word ptr [rbx + 0x35], cx */
    /* mov dword ptr [rbx + 0x31], r15d */
    /* mov cl, byte ptr [rbp + 0x5d] */
    /* mov byte ptr [rbx + 0x38], cl */
    /* mov cl, byte ptr [rbp + 0x5e] */
    /* mov byte ptr [rbx + 0x39], cl */
    /* mov cl, byte ptr [rbp + 0x5c] */
    /* mov byte ptr [rbx + 0x3a], cl */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
