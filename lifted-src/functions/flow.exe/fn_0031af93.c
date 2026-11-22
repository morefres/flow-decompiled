/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31af93-0x31b098 va=0x14031af93 bytes=261 */
void sub_000000014031af93(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* je 0x14031b07a */
    /* mov r14, r8 */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x10] */
    /* lea rbx, [rdx + 0x38] */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* cmp rax, 2 */
    /* je 0x14031aff6 */
    /* xor edx, edx */
    /* test rax, rax */
    /* sete dl */
    /* mov rcx, qword ptr [rbx + rdx*8 + 8] */
    /* mov rdx, qword ptr [rbx + rdx*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* call 0x140685461 */
    /* nop  */
    /* test al, al */
    /* je 0x14031b038 */
    /* mov qword ptr [rsi], 2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031b06f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14026a418 */
    /* nop  */
    /* jmp 0x14031b06f */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rbx], 2 */
    /* cmp rax, 2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x14031b089 */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* movups xmm1, xmmword ptr [rcx + 0x50] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14031b06f */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14026a418 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x848127] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14031b096 */
    /* lea rcx, [rip + 0x848130] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
