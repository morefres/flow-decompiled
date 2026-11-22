/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62d3a0-0x62d5af va=0x14062d3a0 bytes=527 */
void sub_000000014062d3a0(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x500fb1] */
    /* mov r8d, 0x21 */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4ac3] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov byte ptr [rsp + 0x39], 0 */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d4b9 */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* jne 0x14062d443 */
    /* lea rdx, [rip + 0x53a7bb] */
    /* mov r8d, 1 */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4a90] */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d4b9 */
    /* movzx eax, byte ptr [rsi + 0x30] */
    /* lea rcx, [rip + 0x56c4db] */
    /* movzx r8d, byte ptr [rax + rcx] */
    /* lea rcx, [rip + 0x56c4d7] */
    /* movsxd rdx, dword ptr [rcx + rax*4] */
    /* add rdx, rcx */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2a4a57] */
    /* jmp 0x14062d4b7 */
    /* lea rdx, [rip + 0x2cf0f1] */
    /* mov r8d, 2 */
    /* mov rcx, r15 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x2a4a3c] */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x14062d4b9 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* lea rax, [rsp + 0x58] */
    /* mov byte ptr [rax], 1 */
    /* lea rcx, [rsp + 0x40] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movzx eax, byte ptr [rsi + 0x30] */
    /* lea rdx, [rip + 0x56c49c] */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* lea r9, [rip + 0x56c498] */
    /* movsxd rdx, dword ptr [r9 + rax*4] */
    /* add rdx, r9 */
    /* call 0x14001b970 */
    /* test al, al */
    /* jne 0x14062d4b9 */
    /* lea rdx, [rip + 0x542bb1] */
    /* lea rcx, [rsp + 0x40] */
    /* mov r8d, 2 */
    /* call 0x14001b970 */
    /* mov ebx, eax */
    /* mov byte ptr [rsp + 0x38], bl */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* mov r14, qword ptr [rsi] */
    /* test r14, r14 */
    /* je 0x14062d4e1 */
    /* mov al, 1 */
    /* test bl, bl */
    /* je 0x14062d4f8 */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x14001b5c0 */
    /* nop  */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* jne 0x14062d53a */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x560d98] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x2a497c] */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14062d4d4 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x2a4960] */
    /* jmp 0x14062d4d4 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsp + 0x27] */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rsp + 0x58] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x2cf35f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x2a491a] */
    /* test al, al */
    /* je 0x14062d589 */
    /* mov al, 1 */
    /* jmp 0x14062d4d4 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x542aba] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x2a48ee] */
    /* jmp 0x14062d4d4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
