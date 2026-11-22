/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68743a-0x6876a9 va=0x14068743a bytes=623 */
void sub_000000014068743a(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
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
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x60], xmm0 */
    /* mov qword ptr [rsp + 0x70], 0 */
    /* movzx eax, byte ptr [rsi] */
    /* test eax, eax */
    /* je 0x14068754c */
    /* cmp eax, 1 */
    /* jne 0x1406874cd */
    /* cmp byte ptr [rsi + 1], 0 */
    /* je 0x140687534 */
    /* lea rdx, [rsp + 0x28] */
    /* mov byte ptr [rdx], 2 */
    /* jmp 0x14068753c */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], r15 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* test r15, r15 */
    /* je 0x14068754c */
    /* xor r12d, r12d */
    /* lea rdi, [rsp + 0x30] */
    /* lea rbx, [rsp + 0x28] */
    /* mov al, byte ptr [r14 + r12] */
    /* lea ecx, [rax - 0x41] */
    /* cmp cl, 0x1a */
    /* setb cl */
    /* shl cl, 5 */
    /* or cl, al */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14061b1b1 */
    /* inc r12 */
    /* cmp r15, r12 */
    /* jne 0x140687503 */
    /* jmp 0x14068754c */
    /* lea rdx, [rsp + 0x28] */
    /* mov byte ptr [rdx], 1 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 1 */
    /* call 0x14061b1b1 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], r14 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* test r14, r14 */
    /* je 0x1406875ad */
    /* xor r15d, r15d */
    /* lea rsi, [rsp + 0x30] */
    /* lea rdi, [rsp + 0x28] */
    /* mov al, byte ptr [rbx + r15] */
    /* lea ecx, [rax - 0x41] */
    /* cmp cl, 0x1a */
    /* setb cl */
    /* shl cl, 5 */
    /* or cl, al */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14061b1b1 */
    /* inc r15 */
    /* cmp r14, r15 */
    /* jne 0x14068757e */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x68] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* xor rcx, r9 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* add rax, rdx */
    /* mov r8, qword ptr [rsp + 0x38] */
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
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
