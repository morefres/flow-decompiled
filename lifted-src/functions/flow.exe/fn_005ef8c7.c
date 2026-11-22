/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ef8c7-0x5efb65 va=0x1405ef8c7 bytes=670 */
void sub_00000001405ef8c7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* add rdx, 0x18 */
    /* lea rbx, [rbp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x1405ef545 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x1405efa2e */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1405efa40 */
    /* cmp rax, 1 */
    /* jne 0x1405efa49 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* lea rdx, [rcx + rcx*8] */
    /* lea r14, [r8 + rdx*8] */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* test rcx, rcx */
    /* je 0x1405efa12 */
    /* lea r15, [rbp - 0x50] */
    /* add r8, 0x48 */
    /* lea rbx, [rbp - 0x60] */
    /* mov rax, qword ptr [r8 - 0x48] */
    /* cmp rax, -1 */
    /* je 0x1405efa12 */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* lea r12, [r8 - 0x48] */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movups xmm1, xmmword ptr [r12 + 0x18] */
    /* movups xmm2, xmmword ptr [r12 + 0x28] */
    /* movups xmm3, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [r15 + 0x30], xmm3 */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x60], 2 */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* cmp r13, qword ptr [rdi] */
    /* jne 0x1405ef9d7 */
    /* mov rcx, rdi */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, r13, 0xa8 */
    /* add rcx, qword ptr [rdi + 8] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* add r8, 0x48 */
    /* add r12, 0x48 */
    /* cmp r12, r14 */
    /* jne 0x1405ef975 */
    /* mov r8, r14 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov qword ptr [rcx + 8], r8 */
    /* call 0x1405ef6ad */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1405efa38 */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1405efb51 */
    /* lea rdx, [rbp + 0x50] */
    /* jmp 0x1405efb42 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* lea rdx, [rcx + rcx*8] */
    /* lea r14, [r8 + rdx*8] */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* test rcx, rcx */
    /* je 0x1405efb2d */
    /* lea r15, [rbp - 0x50] */
    /* add r8, 0x48 */
    /* lea rbx, [rbp - 0x60] */
    /* mov rax, qword ptr [r8 - 0x48] */
    /* cmp rax, -1 */
    /* je 0x1405efb2d */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* lea r12, [r8 - 0x48] */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movups xmm1, xmmword ptr [r12 + 0x18] */
    /* movups xmm2, xmmword ptr [r12 + 0x28] */
    /* movups xmm3, xmmword ptr [r12 + 0x38] */
    /* movups xmmword ptr [r15 + 0x30], xmm3 */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x60], 2 */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* cmp r13, qword ptr [rdi] */
    /* jne 0x1405efaf2 */
    /* mov rcx, rdi */
    /* call 0x1405ef6f4 */
    /* nop  */
    /* imul rcx, r13, 0xa8 */
    /* add rcx, qword ptr [rdi + 8] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* add r8, 0x48 */
    /* add r12, 0x48 */
    /* cmp r12, r14 */
    /* jne 0x1405efa90 */
    /* mov r8, r14 */
    /* lea rcx, [rbp + 0xe8] */
    /* mov qword ptr [rcx + 8], r8 */
    /* call 0x1405ef6ad */
    /* nop  */
    /* lea rdx, [rbp + 0x48] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x198 */
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
