/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf519-0x6cf695 va=0x1406cf519 bytes=380 */
void sub_00000001406cf519(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov r11, r9 */
    /* mov r10, r8 */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx] */
    /* mov r9, qword ptr [rdx + 8] */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov byte ptr [rbp + 7], 0 */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* call 0x1406cf1e3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp - 8] */
    /* je 0x1406cf5b6 */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* je 0x1406cf5b6 */
    /* mov rcx, qword ptr [r14] */
    /* and ecx, 1 */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* je 0x1406cf5e9 */
    /* call qword ptr [rip + 0x202160] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x20214a] */
    /* lea rax, [rip + 0x496a50] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x16 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, rbx */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406cfb2a */
    /* lea rax, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* shr rcx, 1 */
    /* je 0x1406cf620 */
    /* neg rcx */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, -8 */
    /* xor r8d, r8d */
    /* mov r9, r14 */
    /* mov r10, qword ptr [r9] */
    /* mov r11, qword ptr [rdx + r8*8] */
    /* mov qword ptr [r9], r11 */
    /* mov qword ptr [rdx + r8*8], r10 */
    /* dec r8 */
    /* add r9, 8 */
    /* cmp rcx, r8 */
    /* jne 0x1406cf606 */
    /* mov r15, qword ptr [rbx + 0x28] */
    /* mov r12, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* call 0x1406cee21 */
    /* cmp rax, -1 */
    /* jne 0x1406cf67e */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x28], r15 */
    /* mov qword ptr [rsi + 0x30], r12 */
    /* mov qword ptr [rsi + 0x38], r14 */
    /* mov qword ptr [rsi + 0x40], rdi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
