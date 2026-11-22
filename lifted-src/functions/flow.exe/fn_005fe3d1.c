/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fe3d1-0x5fe6cc va=0x1405fe3d1 bytes=763 */
void sub_00000001405fe3d1(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x11d0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1148], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1130], r9 */
    /* mov qword ptr [rbp + 0x1138], r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x1147], 1 */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1405fe599 */
    /* cmp byte ptr [rsi + 0x30], 1 */
    /* jne 0x1405fe4cf */
    /* mov byte ptr [rbp + 0x1147], 1 */
    /* lea rcx, [rbp + 0x740] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1147], 1 */
    /* lea rcx, [rbp + 0x1078] */
    /* lea rdx, [rbp + 0x740] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x1146], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r14 */
    /* call 0x140606b34 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405fe5f7 */
    /* cmp rax, 1 */
    /* jne 0x1405fe671 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1078] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x10a8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1090] */
    /* call 0x1400b870c */
    /* jmp 0x1405fe5a0 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x1147], 1 */
    /* lea rcx, [rbp + 0x1118] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rsi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp - 0x58] */
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
    /* lea rcx, [rbp + 0x1100] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1128] */
    /* lea rax, [rbp + 0x770] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1118] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x1110] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1100] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov byte ptr [rbp + 0x1147], 1 */
    /* lea r8, [rip + 0x529cb3] */
    /* lea rdx, [rbp + 0x740] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x1138] */
    /* mov rdi, qword ptr [rbp + 0x1130] */
    /* mov rcx, rdi */
    /* call 0x1400b870c */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rdi, 0x18 */
    /* mov rcx, rdi */
    /* call 0x1400b870c */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x11d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x8d8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x798 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x740] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x1138] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x7c8] */
    /* mov r8d, 0x88 */
    /* mov rdx, qword ptr [rbp + 0x1130] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x850] */
    /* lea rdx, [rbp + 0x1078] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x930 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405fe5e9 */
    /* mov byte ptr [rbp + 0x1146], 0 */
    /* lea r8, [rip + 0x529bd4] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x1130] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1078] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x10a8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1090] */
    /* call 0x1400b870c */
    /* mov rsi, qword ptr [rbp + 0x1138] */
    /* jmp 0x1405fe5cb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
