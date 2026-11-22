/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dbcd0-0x6dbef1 va=0x1406dbcd0 bytes=545 */
void sub_00000001406dbcd0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* movaps xmmword ptr [rsp + 0x2e0], xmm6 */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rbx, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406dbd12 */
    /* movups xmm0, xmmword ptr [rdx + 4] */
    /* movups xmm1, xmmword ptr [rdx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406dbd38 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rsp + 0x54], xmm3 */
    /* movups xmmword ptr [rsp + 0x44], xmm2 */
    /* movups xmmword ptr [rsp + 0x34], xmm1 */
    /* movups xmmword ptr [rsp + 0x24], xmm0 */
    /* xor ecx, ecx */
    /* mov rbp, qword ptr [rsp + 0x368] */
    /* mov r9, qword ptr [rdx + 0x48] */
    /* mov r8, qword ptr [rdx + 0x50] */
    /* cmp dword ptr [rdx + 0x58], 1 */
    /* jne 0x1406dbd6b */
    /* movups xmm0, xmmword ptr [rdx + 0x5c] */
    /* movups xmm1, xmmword ptr [rdx + 0x6c] */
    /* movaps xmmword ptr [rsp + 0x80], xmm1 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* mov r12d, 1 */
    /* jmp 0x1406dbda1 */
    /* movups xmm0, xmmword ptr [rdx + 0x60] */
    /* movups xmm1, xmmword ptr [rdx + 0x70] */
    /* movups xmm2, xmmword ptr [rdx + 0x80] */
    /* movups xmm3, xmmword ptr [rdx + 0x90] */
    /* movups xmmword ptr [rsp + 0xa4], xmm3 */
    /* movups xmmword ptr [rsp + 0x94], xmm2 */
    /* movups xmmword ptr [rsp + 0x84], xmm1 */
    /* movups xmmword ptr [rsp + 0x74], xmm0 */
    /* xor r12d, r12d */
    /* mov r13, qword ptr [rsp + 0x370] */
    /* movups xmm6, xmmword ptr [rdx + 0xa0] */
    /* lea rax, [rsp + 0x1ac] */
    /* mov dword ptr [rax - 4], ecx */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], r9 */
    /* mov qword ptr [rax + 0x4c], r8 */
    /* lea rsi, [rsp + 0x200] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov dword ptr [rsi + 0x88], r12d */
    /* lea rax, [rsp + 0x28c] */
    /* lea rsi, [rsp + 0x70] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* movups xmmword ptr [rax + 0x44], xmm6 */
    /* lea rcx, [rsp + 0x1a8] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1406c5b88 */
    /* test rbp, rbp */
    /* je 0x1406dbe56 */
    /* mov rax, qword ptr [rsp + 0x360] */
    /* shl rbp, 4 */
    /* add rbp, rax */
    /* lea rsi, [rsp + 0x1a8] */
    /* lea rdi, [rax + 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call 0x1406c5b88 */
    /* mov rax, rdi */
    /* cmp rdi, rbp */
    /* jne 0x1406dbe3b */
    /* lea rsi, [rsp + 0x1a8] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rsp + 0x378] */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0x70] */
    /* mov r8d, 0x138 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406d27af */
    /* mov rax, qword ptr [rsi] */
    /* movzx r8d, byte ptr [rax + 0x59] */
    /* lea rdx, [rsp + 0x28] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rdi + 0x30], xmm0 */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x40], r8 */
    /* lea rsi, [rsp + 0x70] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0x2e0] */
    /* add rsp, 0x2f8 */
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
