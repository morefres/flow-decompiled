/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b310-0x31b487 va=0x14031b310 bytes=375 */
void sub_000000014031b310(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r14, r9 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rsp + 0xc8] */
    /* mov rbx, qword ptr [rsp + 0xc0] */
    /* mov al, byte ptr [rip + 0xaa5f8c] */
    /* movaps xmm0, xmmword ptr [rdx + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rdx + 0x3d0] */
    /* lea r15, [rsp + 0x40] */
    /* movaps xmmword ptr [r15], xmm0 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* mov r8d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r9 */
    /* call 0x14031b487 */
    /* lea rdx, [rsp + 0x30] */
    /* mov dword ptr [rdx + 0xc], 0 */
    /* mov qword ptr [rdx + 4], 0 */
    /* mov eax, dword ptr [r14 + 0x10] */
    /* mov dword ptr [rdx], eax */
    /* mov r8d, 1 */
    /* mov rcx, r15 */
    /* call 0x14031b487 */
    /* mov r8, r12 */
    /* shr r8, 4 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14031b487 */
    /* mov r14, r12 */
    /* and r14, 0xf */
    /* je 0x14031b3fa */
    /* movabs rax, 0x1ffffffff0 */
    /* and rax, r12 */
    /* add rbx, rax */
    /* mov r8d, 0x10 */
    /* sub r8, r14 */
    /* lea rcx, [rsp + r14] */
    /* add rcx, 0x30 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r15, [rsp + 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x40] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x14031b487 */
    /* shl r12, 3 */
    /* bswap r12 */
    /* movabs rax, 0xa000000000000000 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r12 */
    /* lea rbx, [rsp + 0x40] */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* call 0x14031b487 */
    /* movaps xmm0, xmmword ptr [rbx + 0x10] */
    /* mov al, byte ptr [rip + 0xaa5e94] */
    /* cmp al, 1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, 0xf */
    /* lea rcx, [rsp + 0x20] */
    /* mov dl, byte ptr [rcx] */
    /* mov r8b, byte ptr [rsp + rax + 0x20] */
    /* mov byte ptr [rcx], r8b */
    /* mov byte ptr [rsp + rax + 0x20], dl */
    /* dec rax */
    /* inc rcx */
    /* cmp rax, 7 */
    /* jne 0x14031b445 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rdi + rax] */
    /* xor byte ptr [rsp + rax + 0x20], cl */
    /* inc rax */
    /* cmp rax, 0x10 */
    /* jne 0x14031b461 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
