/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f661a-0x2f672f va=0x1402f661a bytes=277 */
void sub_00000001402f661a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1402f6658 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1402f66f9 */
    /* mov rax, qword ptr [rdx + 8] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x82c2e6] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140025bd0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402f6704 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov r9, rbp */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* lea rdx, [rip + 0x62a656] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xf */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f66ed */
    /* test rax, rax */
    /* je 0x1402f66ed */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x5db7ab] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xd0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x89919d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x899109] */
    /* lea r9, [rip + 0x80212a] */
    /* lea r8, [rbp + 0x47] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
