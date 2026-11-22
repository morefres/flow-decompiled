/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7001e3-0x7003e2 va=0x1407001e3 bytes=511 */
void sub_00000001407001e3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x140700259 */
    /* mov al, byte ptr [rax] */
    /* cmp al, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* xor ecx, ecx */
    /* test al, al */
    /* movzx eax, dl */
    /* cmove eax, ecx */
    /* test al, al */
    /* je 0x140700275 */
    /* movzx eax, al */
    /* mov rcx, 0xffffffffffffffff */
    /* cmp eax, 1 */
    /* je 0x14070037e */
    /* mov byte ptr [rsi + 8], 3 */
    /* jmp 0x140700377 */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x46c134] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x12 */
    /* jmp 0x140700377 */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fd97d */
    /* mov r8b, byte ptr [rbx] */
    /* cmp r8b, 0xff */
    /* je 0x1407002ab */
    /* mov cl, byte ptr [rbp - 0x2f] */
    /* mov edx, dword ptr [rbp - 0x2e] */
    /* movzx eax, word ptr [rbp - 0x2a] */
    /* shl rax, 0x20 */
    /* or rax, rdx */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* jmp 0x14070035d */
    /* mov r14, qword ptr [rbp - 0x2e] */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* and dl, cl */
    /* cmp dl, 1 */
    /* jne 0x1407002fa */
    /* mov r13b, byte ptr [rax] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fb1d7 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov r15, qword ptr [rbx + 0x18] */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14070030b */
    /* mov rbx, rax */
    /* mov r12, r15 */
    /* mov rdi, rcx */
    /* jmp 0x14070034b */
    /* mov r8b, 0xc */
    /* lea rbx, [rip + 0x46faf2] */
    /* mov edi, 2 */
    /* jmp 0x14070035d */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* cmp dword ptr [rbp - 0x30], 1 */
    /* jne 0x140700392 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov r8d, edi */
    /* mov ecx, edi */
    /* shr ecx, 8 */
    /* mov rax, rdi */
    /* shr rax, 0x10 */
    /* mov rdi, r12 */
    /* mov byte ptr [rsi + 8], r8b */
    /* mov byte ptr [rsi + 9], cl */
    /* mov dword ptr [rsi + 0xa], eax */
    /* shr rax, 0x20 */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov ecx, r8d */
    /* shr ecx, 8 */
    /* mov rax, r8 */
    /* shr rax, 0x10 */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x1407003da */
    /* mov qword ptr [rsi + 0x20], rbx */
    /* mov qword ptr [rsi + 0x28], r12 */
    /* mov qword ptr [rsi + 0x30], r14 */
    /* mov byte ptr [rsi + 0x38], r13b */
    /* mov byte ptr [rsi + 8], r8b */
    /* mov byte ptr [rsi + 9], cl */
    /* mov dword ptr [rsi + 0xa], eax */
    /* shr rax, 0x20 */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jmp 0x14070037e */
    /* mov rbx, r15 */
    /* jmp 0x14070035d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
