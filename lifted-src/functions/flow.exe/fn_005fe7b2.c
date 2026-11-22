/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fe7b2-0x5feb05 va=0x1405fe7b2 bytes=851 */
void sub_00000001405fe7b2(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb00 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa78], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa70], r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1405fe924 */
    /* cmp byte ptr [rsi + 0x30], 1 */
    /* jne 0x1405fe868 */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0x960] */
    /* lea rdx, [rbp + 0x290] */
    /* call 0x1405f69de */
    /* nop  */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, r14 */
    /* mov r8b, 1 */
    /* call 0x1405ff052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405fe930 */
    /* cmp rax, 1 */
    /* jne 0x1405fe94b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405feaae */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x9e8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rsi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp - 0x50] */
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
    /* lea rcx, [rbp + 0x838] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9f8] */
    /* lea rax, [rbp + 0x2c0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x9e8] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x838] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea r8, [rip + 0x529d5e] */
    /* lea rdx, [rbp + 0x290] */
    /* mov r9d, 0x12 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1405fead2 */
    /* lea rcx, [rbp + 0x838] */
    /* lea rdx, [rbp + 0x290] */
    /* mov r8d, 0x128 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405fe956 */
    /* mov qword ptr [rbp + 0x838], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x20], 0x1c */
    /* lea r9, [rip + 0x529d18] */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, r14 */
    /* mov r8b, 0x27 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x290], -1 */
    /* je 0x1405fe99e */
    /* lea rcx, [rbp + 0x9e8] */
    /* lea rdx, [rbp + 0x290] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405fe9b8 */
    /* lea rdx, [rip + 0x585dfc] */
    /* lea rcx, [rbp + 0x9e8] */
    /* mov r8d, 1 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* call 0x140601366 */
    /* nop  */
    /* movabs rax, 0x800000000000000f */
    /* cmp qword ptr [rbp - 0x50], rax */
    /* ja 0x1405fea6c */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x290] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xa70] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rbp + 0x960] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x428] */
    /* lea rdx, [rbp + 0x838] */
    /* mov r8d, 0x128 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x3a0] */
    /* lea rdx, [rbp + 0x9e8] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x5a0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405feaf7 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x9e8] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0xa18] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1400b870c */
    /* cmp qword ptr [rbp + 0x838], -1 */
    /* je 0x1405feaae */
    /* lea rcx, [rbp + 0x838] */
    /* call 0x1405b82ee */
    /* nop  */
    /* lea rcx, [rbp + 0x960] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x990] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x978] */
    /* call 0x1400b870c */
    /* mov rsi, qword ptr [rbp + 0xa70] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0xb00 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
