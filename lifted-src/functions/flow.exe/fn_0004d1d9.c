/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4d1d9-0x4d2e7 va=0x14004d1d9 bytes=270 */
void sub_000000014004d1d9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* xor r15d, r15d */
    /* lea rdi, [rbp + 0x18] */
    /* mov qword ptr [rdi], r15 */
    /* mov qword ptr [rdi + 8], 1 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov byte ptr [rdi + 0x18], 1 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* lea rbx, [rbp - 0x60] */
    /* movaps xmmword ptr [rbx + 0x30], xmm3 */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea r14, [rbp - 0x20] */
    /* lea r12, [rip + 0xb38017] */
    /* lea r13, [rip + 0xb4e6ba] */
    /* lea rsi, [rip + 0xb3d7b3] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* nop  */
    /* movzx r8d, byte ptr [rbp - 0x20] */
    /* cmp r8, 0xff */
    /* je 0x14004d2c0 */
    /* mov eax, r8d */
    /* add r8, -5 */
    /* cmp al, 6 */
    /* cmovb r8, r15 */
    /* movsxd rax, dword ptr [r13 + r8*4] */
    /* add rax, r13 */
    /* mov rdx, r12 */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* jmp 0x14004d2b5 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* jmp 0x14004d2b5 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0xb416b1] */
    /* jmp 0x14004d2b5 */
    /* mov r8d, 2 */
    /* mov rdx, rsi */
    /* mov rcx, rdi */
    /* call 0x14076be70 */
    /* nop  */
    /* jmp 0x14004d255 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
