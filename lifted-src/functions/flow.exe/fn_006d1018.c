/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1018-0x6d1220 va=0x1406d1018 bytes=520 */
void sub_00000001406d1018(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* movaps xmmword ptr [rsp + 0x330], xmm6 */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rip + 0x6f0a5e] */
    /* test rax, rax */
    /* je 0x1406d11eb */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406d1069 */
    /* movups xmm0, xmmword ptr [rsi + 4] */
    /* movups xmm1, xmmword ptr [rsi + 0x14] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406d108f */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmm1, xmmword ptr [rsi + 0x18] */
    /* movups xmm2, xmmword ptr [rsi + 0x28] */
    /* movups xmm3, xmmword ptr [rsi + 0x38] */
    /* movups xmmword ptr [rsp + 0x64], xmm3 */
    /* movups xmmword ptr [rsp + 0x54], xmm2 */
    /* movups xmmword ptr [rsp + 0x44], xmm1 */
    /* movups xmmword ptr [rsp + 0x34], xmm0 */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rsi + 0x48] */
    /* mov rdx, qword ptr [rsi + 0x50] */
    /* cmp dword ptr [rsi + 0x58], 1 */
    /* jne 0x1406d10bc */
    /* movups xmm0, xmmword ptr [rsi + 0x5c] */
    /* movups xmm1, xmmword ptr [rsi + 0x6c] */
    /* movaps xmmword ptr [rsp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* mov ebp, 1 */
    /* jmp 0x1406d10f4 */
    /* movups xmm0, xmmword ptr [rsi + 0x60] */
    /* movups xmm1, xmmword ptr [rsi + 0x70] */
    /* movups xmm2, xmmword ptr [rsi + 0x80] */
    /* movups xmm3, xmmword ptr [rsi + 0x90] */
    /* movups xmmword ptr [rsp + 0xf4], xmm3 */
    /* movups xmmword ptr [rsp + 0xe4], xmm2 */
    /* movups xmmword ptr [rsp + 0xd4], xmm1 */
    /* movups xmmword ptr [rsp + 0xc4], xmm0 */
    /* xor ebp, ebp */
    /* movups xmm6, xmmword ptr [rsi + 0xa0] */
    /* lea rax, [rsp + 0x1fc] */
    /* mov dword ptr [rax - 4], ecx */
    /* lea rsi, [rsp + 0x30] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], r8 */
    /* mov qword ptr [rax + 0x4c], rdx */
    /* lea rsi, [rsp + 0x250] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov dword ptr [rsi + 0x88], ebp */
    /* lea rax, [rsp + 0x2dc] */
    /* lea rsi, [rsp + 0xc0] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* movups xmmword ptr [rax + 0x44], xmm6 */
    /* lea rsi, [rsp + 0x1f8] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0xc0] */
    /* mov r8d, 0x138 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rsp + 0x78] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406d1220 */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* je 0x1406d11f5 */
    /* movups xmm0, xmmword ptr [rsp + 0x80] */
    /* movups xmm1, xmmword ptr [rsp + 0x90] */
    /* movups xmm2, xmmword ptr [rsp + 0xa0] */
    /* movups xmm3, xmmword ptr [rsp + 0xb0] */
    /* movups xmmword ptr [rbx + 0x38], xmm3 */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x330] */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d104b */
    /* lea rax, [rip + 0x49536c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4c1190] */
    /* lea r9, [rip + 0x494c01] */
    /* lea r8, [rsp + 0x2f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
