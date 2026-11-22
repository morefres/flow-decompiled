/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbcc26-0xbce9b va=0x1400bcc26 bytes=629 */
void sub_00000001400bcc26(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov rdi, rcx */
    /* mov al, byte ptr [rcx + 0x28] */
    /* cmp al, byte ptr [rcx] */
    /* setb bl */
    /* jne 0x1400bcc85 */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* je 0x1400bcc7a */
    /* shr rbx, 0x3f */
    /* jmp 0x1400bcc85 */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* cmp rax, qword ptr [rdi + 0x20] */
    /* setb bl */
    /* mov al, byte ptr [rdi + 0x78] */
    /* cmp al, byte ptr [rdi + 0x50] */
    /* setb r14b */
    /* jne 0x1400bccd8 */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rax, qword ptr [rdi + 0x90] */
    /* mov rdx, qword ptr [rdi + 0x60] */
    /* mov r8, qword ptr [rdi + 0x68] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* je 0x1400bccc9 */
    /* shr r14, 0x3f */
    /* jmp 0x1400bccd8 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* cmp rax, qword ptr [rdi + 0x70] */
    /* setb r14b */
    /* movzx eax, bl */
    /* lea rcx, [rax + rax*4] */
    /* lea rbx, [rdi + rcx*8] */
    /* xor al, 1 */
    /* movzx eax, al */
    /* lea rax, [rax + rax*4] */
    /* lea rsi, [rdi + rax*8] */
    /* lea rax, [rdi + 0x50] */
    /* add rdi, 0x78 */
    /* test r14b, r14b */
    /* mov r15, rax */
    /* cmovne r15, rdi */
    /* cmovne rdi, rax */
    /* mov al, byte ptr [r15] */
    /* cmp al, byte ptr [rbx] */
    /* setb r12b */
    /* jne 0x1400bcd4f */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* je 0x1400bcd43 */
    /* shr r12, 0x3f */
    /* jmp 0x1400bcd4f */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* cmp rax, qword ptr [rbx + 0x20] */
    /* setb r12b */
    /* mov al, byte ptr [rdi] */
    /* cmp al, byte ptr [rsi] */
    /* setb r13b */
    /* jne 0x1400bcd97 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov r13, rax */
    /* sub r13, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* test r13, r13 */
    /* je 0x1400bcd8b */
    /* shr r13, 0x3f */
    /* jmp 0x1400bcd97 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp rax, qword ptr [rsi + 0x20] */
    /* setb r13b */
    /* test r13b, r13b */
    /* mov r14, rsi */
    /* cmovne r14, r15 */
    /* test r12b, r12b */
    /* cmovne r14, rbx */
    /* mov rbp, r15 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* cmovne rbp, rsi */
    /* test r13b, r13b */
    /* cmovne rbp, rdi */
    /* mov al, byte ptr [rbp] */
    /* cmp al, byte ptr [r14] */
    /* setb sil */
    /* jne 0x1400bce05 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* je 0x1400bcdf9 */
    /* shr rsi, 0x3f */
    /* jmp 0x1400bce05 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, qword ptr [r14 + 0x20] */
    /* setb sil */
    /* test r13b, r13b */
    /* cmovne rdi, qword ptr [rsp + 0x28] */
    /* test r12b, r12b */
    /* cmovne rbx, r15 */
    /* test sil, sil */
    /* mov rax, r14 */
    /* cmovne rax, rbp */
    /* cmovne rbp, r14 */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 0x38], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rdx + 0x60], xmm1 */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* movups xmmword ptr [rdx + 0x88], xmm1 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rdx + 0x98], rax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
