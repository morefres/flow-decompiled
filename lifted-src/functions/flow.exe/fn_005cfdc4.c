/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cfdc4-0x5cff17 va=0x1405cfdc4 bytes=339 */
void sub_00000001405cfdc4(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x48] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r14, qword ptr [rdi + 0x40] */
    /* cmp rax, qword ptr [rdi + 0x18] */
    /* sete r8b */
    /* test rdx, rdx */
    /* je 0x1405cfe15 */
    /* test r8b, 1 */
    /* je 0x1405cfeb9 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0 */
    /* test r14, r14 */
    /* je 0x1405cfe86 */
    /* cmp r14, rbx */
    /* je 0x1405cfe86 */
    /* add r14, 0x110 */
    /* mov qword ptr [rdi + 0x40], r14 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405cff06 */
    /* xor r8d, r8d */
    /* mov qword ptr [rax], r8 */
    /* lea rcx, [r14 - 0x110] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* lea rcx, [r14 - 0x88] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, rax */
    /* add rcx, 0x20 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 2 */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov ecx, 2 */
    /* mov rdx, rax */
    /* jmp 0x1405cfdee */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* test rdx, rdx */
    /* je 0x1405cfeb0 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, qword ptr [rdi + 0x38] */
    /* je 0x1405cfed1 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405cfef0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1405cfefc */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdi + 8], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1405cfefc */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x20], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
