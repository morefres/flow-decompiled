/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4d67b-0x4d8fb va=0x14004d67b bytes=640 */
void sub_000000014004d67b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rsi, r8 */
    /* movabs rax, 0x736f6d6570736575 */
    /* xor rax, rcx */
    /* movabs r8, 0x646f72616e646f6d */
    /* xor r8, rdx */
    /* movabs r9, 0x6c7967656e657261 */
    /* xor r9, rcx */
    /* movabs r10, 0x7465646279746573 */
    /* xor r10, rdx */
    /* lea rdi, [rsp + 0x30] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], r9 */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], r10 */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* mov qword ptr [rdi + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* mov qword ptr [rdi + 0x40], 0 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov rcx, rdi */
    /* call 0x14061b1b1 */
    /* lea rbx, [rsp + 0x28] */
    /* mov byte ptr [rbx], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* mov r12, qword ptr [rsi + 0x20] */
    /* mov r13, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbx], r13 */
    /* lea rdx, [rsp + 0x28] */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* call 0x14061b1b1 */
    /* test r13, r13 */
    /* je 0x14004d7cb */
    /* shl r13, 5 */
    /* xor ebp, ebp */
    /* lea rdi, [rsp + 0x30] */
    /* lea rbx, [rsp + 0x28] */
    /* mov r14d, dword ptr [r12 + rbp] */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* cmp r14, 5 */
    /* je 0x14004d794 */
    /* cmp r14d, 4 */
    /* je 0x14004d794 */
    /* test r14d, r14d */
    /* jne 0x14004d7c2 */
    /* mov eax, dword ptr [r12 + rbp + 4] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* jmp 0x14004d7c2 */
    /* mov r14, qword ptr [r12 + rbp + 0x10] */
    /* mov r15, qword ptr [r12 + rbp + 0x18] */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x14004d92c */
    /* add rbp, 0x20 */
    /* cmp r13, rbp */
    /* jne 0x14004d74d */
    /* mov al, byte ptr [rsi + 0x30] */
    /* lea rbx, [rsp + 0x28] */
    /* mov byte ptr [rbx], al */
    /* lea rdi, [rsp + 0x30] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* mov al, byte ptr [rsi + 0x31] */
    /* mov byte ptr [rbx], al */
    /* lea rdx, [rsp + 0x28] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x14061b1b1 */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rdi + 0x38] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* xor rcx, r9 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, rdx */
    /* mov r8, qword ptr [rdi + 8] */
    /* rol rdx, 0xd */
    /* add r8, rcx */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* rol rax, 0x20 */
    /* add r8, rdx */
    /* add rax, rcx */
    /* rol rdx, 0x11 */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* rol r8, 0x20 */
    /* xor rcx, rax */
    /* xor rax, r9 */
    /* xor r8, 0xff */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* rol rcx, 0x15 */
    /* mov rax, r8 */
    /* rol rax, 0x20 */
    /* xor rax, rdx */
    /* xor rax, rcx */
    /* xor rax, r8 */
    /* add rsp, 0x78 */
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
