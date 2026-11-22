/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38373c-0x383985 va=0x14038373c bytes=585 */
void sub_000000014038373c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x720], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rdi, [rbp + 0x208] */
    /* mov rcx, rdi */
    /* call 0x140781d50 */
    /* cmp dword ptr [rdi], 2 */
    /* jne 0x14038379a */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x478], 2 */
    /* jmp 0x1403837bc */
    /* lea rdi, [rbp + 0x478] */
    /* lea rdx, [rbp + 0x208] */
    /* mov r8d, 0x270 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rdi], 2 */
    /* jne 0x1403837cd */
    /* lea rcx, [rbp + 0x478] */
    /* call 0x1400b11a9 */
    /* jmp 0x140383971 */
    /* lea rdi, [rbp + 0x208] */
    /* lea rbx, [rbp + 0x478] */
    /* mov r8d, 0x270 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea r12, [rbp - 0x58] */
    /* lea r13, [rbp + 0x6e8] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1407849e0 */
    /* cmp dword ptr [rbp - 0x58], 1 */
    /* jne 0x140383964 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* test rax, rax */
    /* je 0x1403838a5 */
    /* mov r8d, 0x250 */
    /* mov r14, rax */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x708], r14 */
    /* mov qword ptr [rbp + 0x478], r14 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r15, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x710], rcx */
    /* mov rdx, r15 */
    /* call 0x140383aac */
    /* nop  */
    /* mov r14, rax */
    /* mov edx, dword ptr [rbp + 0x480] */
    /* bt edx, 0xa */
    /* setae al */
    /* test byte ptr [rbp + 0x4a7], 0x20 */
    /* sete cl */
    /* test dl, 0x10 */
    /* je 0x1403838b6 */
    /* or al, cl */
    /* je 0x1403838b6 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, r15 */
    /* call 0x140780760 */
    /* mov qword ptr [rbp + 0x718], rax */
    /* jmp 0x1403838cc */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* xor ecx, ecx */
    /* call 0x1400b22f0 */
    /* nop  */
    /* jmp 0x1403837f7 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, r15 */
    /* call 0x140780110 */
    /* mov qword ptr [rbp + 0x718], rax */
    /* cmp qword ptr [rbp + 0x718], 0 */
    /* je 0x140383927 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, r15 */
    /* call 0x140383aac */
    /* nop  */
    /* sub r14, rax */
    /* mov eax, 0 */
    /* cmovae rax, r14 */
    /* add qword ptr [rsi], rax */
    /* inc qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14038392a */
    /* test rax, rax */
    /* je 0x14038392a */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x54e574] */
    /* nop  */
    /* jmp 0x14038392a */
    /* add qword ptr [rsi], r14 */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403837f7 */
    /* call 0x14064bd37 */
    /* jmp 0x1403837f7 */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x14009a4b9 */
    /* nop  */
    /* add rsp, 0x7a8 */
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
