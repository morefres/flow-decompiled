/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f6a3f-0x5f6e1d va=0x1405f6a3f bytes=990 */
void sub_00000001405f6a3f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x550 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4c8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x4b0], r8 */
    /* mov qword ptr [rbp + 0x4b8], r9 */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov rcx, rsi */
    /* call 0x1405e8268 */
    /* mov rax, qword ptr [rsi] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405f6ab5 */
    /* cmp rax, 1 */
    /* jne 0x1405f6de5 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405f6dcb */
    /* lea rsi, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi + 0xb8], -2 */
    /* jne 0x1405f6b53 */
    /* mov r15, qword ptr [rbp + 0x530] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* test rax, rax */
    /* je 0x1405f6ddd */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* imul rax, rax, 0x1338 */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -0x1338 */
    /* mov r12, r15 */
    /* test rdx, rdx */
    /* je 0x1405f6bbd */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405c7e55 */
    /* nop  */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1405f6e0e */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405bed68 */
    /* nop  */
    /* jmp 0x1405f6b94 */
    /* lea rdx, [rbp + 0x100] */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405c6fde */
    /* nop  */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* je 0x1405f6dff */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1405bed68 */
    /* nop  */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* test r12, r12 */
    /* cmove r12, r15 */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1405f6d56 */
    /* mov rcx, rsi */
    /* mov dl, 5 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x1405f6c53 */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x2b0] */
    /* call 0x1405f69de */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1405f6d56 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0xe8] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* jmp 0x1405f6db4 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x4c7], 1 */
    /* lea rcx, [rbp + 0x498] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rsi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x228] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0x480] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* lea rax, [rbp + 0x2e0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x228] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r8, [rbp + 0x480] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rax, [rbp + 0x4b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x5df181] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x4c6], 1 */
    /* lea rdx, [rip + 0x530021] */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4c6], 0 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rdx, [rbp + 0x2b0] */
    /* lea r8, [rbp + 0x228] */
    /* mov rcx, r14 */
    /* mov r9, r15 */
    /* call 0x14060fcdb */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0xe8] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rdx, [rip + 0x52ffcd] */
    /* lea rcx, [rbp + 0x228] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rsi, [rbp + 0x2b0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x228] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x1c8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x550 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r12, r15 */
    /* jmp 0x1405f6bbd */
    /* lea rcx, [rip + 0x5314b4] */
    /* lea r8, [rip + 0x531505] */
    /* mov edx, 0xa5 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x53146a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405f6e1b */
    /* lea rcx, [rip + 0x531473] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
