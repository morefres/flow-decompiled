/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f4251-0x6f458a va=0x1406f4251 bytes=825 */
void sub_00000001406f4251(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* lea rcx, [rip + 0x4b40cc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* lea rbx, [r15 + r15] */
    /* mov rax, r15 */
    /* or rax, rbx */
    /* js 0x1406f4389 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* test rbx, rbx */
    /* je 0x1406f4488 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rcx, r15 */
    /* test rax, rax */
    /* je 0x1406f4467 */
    /* jmp 0x1406f448f */
    /* mov byte ptr [rsi], 0x10 */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 0xe */
    /* jmp 0x1406f44fc */
    /* add rdi, 8 */
    /* lea rcx, [rsi + 8] */
    /* mov rdx, rdi */
    /* call 0x140700cdb */
    /* mov byte ptr [rsi], 0xb */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 4 */
    /* jmp 0x1406f44fc */
    /* mov rbx, qword ptr [rdi + 8] */
    /* lea rax, [rip + 0x4b40a4] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov byte ptr [rsi], 0xc */
    /* jmp 0x1406f44fc */
    /* mov al, byte ptr [rdi + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 9 */
    /* jmp 0x1406f44fc */
    /* mov al, byte ptr [rdi + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 2 */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 0xf */
    /* jmp 0x1406f44fc */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 3 */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 7 */
    /* jmp 0x1406f44fc */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* lea rbx, [r15 + r15] */
    /* mov rax, r15 */
    /* or rax, rbx */
    /* jns 0x1406f444c */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov byte ptr [rsi], 0x11 */
    /* jmp 0x1406f44fc */
    /* mov al, byte ptr [rdi + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0x14 */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 5 */
    /* jmp 0x1406f44fc */
    /* mov rax, qword ptr [rdi + 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406f4588 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov byte ptr [rsi], 0x15 */
    /* jmp 0x1406f44fc */
    /* lea rcx, [rsi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* call 0x1400099d0 */
    /* mov byte ptr [rsi], 0xd */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 6 */
    /* jmp 0x1406f44fc */
    /* mov byte ptr [rsi], 0x12 */
    /* jmp 0x1406f44fc */
    /* movzx eax, word ptr [rdi + 1] */
    /* mov word ptr [rsi + 1], ax */
    /* mov byte ptr [rsi], 0xa */
    /* jmp 0x1406f44fc */
    /* lea rbx, [rbp - 0x58] */
    /* mov rax, qword ptr [rdi + 8] */
    /* movabs rcx, 0x8000000000000015 */
    /* cmp rax, rcx */
    /* jl 0x1406f4478 */
    /* cmp rax, -1 */
    /* je 0x1406f4471 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* lea rdi, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* call 0x140700b8a */
    /* mov rax, qword ptr [rdi] */
    /* jmp 0x1406f4478 */
    /* mov byte ptr [rsi], 0x13 */
    /* jmp 0x1406f44fc */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* test rbx, rbx */
    /* je 0x1406f44c3 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rcx, r15 */
    /* test rax, rax */
    /* jne 0x1406f44ca */
    /* mov ecx, 1 */
    /* jmp 0x1406f438b */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], 8 */
    /* jmp 0x1406f44fc */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* test r15, r15 */
    /* je 0x1406f44b6 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* movzx eax, word ptr [rdi + 1] */
    /* mov word ptr [rsi + 1], ax */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1406f44fc */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* test r15, r15 */
    /* je 0x1406f44f1 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* movzx eax, word ptr [rdi + 1] */
    /* mov word ptr [rsi + 1], ax */
    /* mov byte ptr [rsi], 1 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x1406f4567 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406f4588 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* jmp 0x1406f4309 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407eaa65 */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14085286d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jmp 0x1406f4309 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
