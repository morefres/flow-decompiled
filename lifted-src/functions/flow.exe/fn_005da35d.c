/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5da35d-0x5da5e2 va=0x1405da35d bytes=645 */
void sub_00000001405da35d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x12e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1260], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x1248], rcx */
    /* test r8, r8 */
    /* je 0x1405da3ca */
    /* mov rax, rdi */
    /* shl rax, 8 */
    /* lea rsi, [rax + rax*8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov rax, rdi */
    /* test r12, r12 */
    /* jne 0x1405da3d2 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r12d, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1220], rax */
    /* mov qword ptr [rbp + 0x1228], r12 */
    /* mov qword ptr [rbp + 0x1250], rdi */
    /* lea rcx, [rdi + rdi*8] */
    /* shl rcx, 8 */
    /* add rcx, r15 */
    /* mov qword ptr [rbp + 0x1238], rcx */
    /* xor esi, esi */
    /* lea r13, [rbp - 0x60] */
    /* mov r14, rax */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x1240], r12 */
    /* sub r14, 1 */
    /* jb 0x1405da596 */
    /* cmp r15, qword ptr [rbp + 0x1238] */
    /* je 0x1405da596 */
    /* cmp rsi, rdi */
    /* mov qword ptr [rbp + 0x1258], rsi */
    /* jae 0x1405da5cd */
    /* cmp qword ptr [r15], -1 */
    /* je 0x1405da532 */
    /* lea rdx, [r15 + 0x88] */
    /* mov rcx, r13 */
    /* call 0x1405dea23 */
    /* nop  */
    /* lea rsi, [rbp + 0x1198] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov r12, rdi */
    /* lea rdx, [r15 + 0x30] */
    /* mov rax, qword ptr [r15 + 0x68] */
    /* lea rcx, [rbp + 0x11c0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* lea rcx, [rbp + 0x11f0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1208] */
    /* lea rax, [rbp + 0x1210] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1110], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x1138] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1200] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x11f0] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov r8d, 0x878 */
    /* lea rcx, [rbp + 0x898] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov ecx, 0x10 */
    /* lea rdx, [rbp + 0x818] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x1110] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, r12 */
    /* mov r12, qword ptr [rbp + 0x1240] */
    /* jmp 0x1405da561 */
    /* lea rdx, [r15 + 8] */
    /* mov rcx, r13 */
    /* call 0x1405dea23 */
    /* nop  */
    /* mov r8d, 0x878 */
    /* lea rsi, [rbp + 0x818] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* mov rbx, 0xffffffffffffffff */
    /* add r15, 0x900 */
    /* mov rsi, qword ptr [rbp + 0x1258] */
    /* lea rax, [rsi + rsi*8] */
    /* inc rsi */
    /* shl rax, 8 */
    /* lea rcx, [r12 + rax] */
    /* add rcx, 8 */
    /* mov qword ptr [rcx - 8], rbx */
    /* mov r8d, 0x8f8 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405da40c */
    /* mov rcx, qword ptr [rbp + 0x1250] */
    /* mov qword ptr [rbp + 0x1230], rcx */
    /* mov rax, qword ptr [rbp + 0x1248] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1220] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x12e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5b190c] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
