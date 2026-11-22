/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5dca8f-0x5dd08a va=0x1405dca8f bytes=1531 */
void sub_00000001405dca8f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1208 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1180], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rax, rdi */
    /* shl rax, 8 */
    /* lea rsi, [rax + rax*4] */
    /* movabs rax, 0x19999999999999 */
    /* cmp rdi, rax */
    /* jbe 0x1405dcae5 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x1148], rcx */
    /* mov r14, qword ptr [rdx + 8] */
    /* test rsi, rsi */
    /* je 0x1405dcb0e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rdx, rdi */
    /* test rax, rax */
    /* jne 0x1405dcb15 */
    /* mov ecx, 8 */
    /* jmp 0x1405dcadb */
    /* mov eax, 8 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x1100], rdx */
    /* mov qword ptr [rbp + 0x1130], rax */
    /* mov qword ptr [rbp + 0x1108], rax */
    /* mov qword ptr [rbp + 0x1150], rdi */
    /* lea rax, [rdi + rdi*4] */
    /* shl rax, 8 */
    /* add rax, r14 */
    /* mov qword ptr [rbp + 0x1120], rax */
    /* mov eax, 0x88 */
    /* lea rsi, [rbp + 0xc70] */
    /* lea rcx, [rsi + rax] */
    /* mov qword ptr [rbp + 0x1138], rcx */
    /* lea rcx, [rbp + 0x770] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1140], rax */
    /* mov qword ptr [rbp + 0x1178], 0 */
    /* lea r13, [rbp + 0x300] */
    /* lea r15, [rbp + 0xfd8] */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x1128], rdx */
    /* sub r12, 1 */
    /* jb 0x1405dd03d */
    /* cmp r14, qword ptr [rbp + 0x1120] */
    /* je 0x1405dd03d */
    /* cmp qword ptr [rbp + 0x1178], rdx */
    /* jae 0x1405dd074 */
    /* cmp qword ptr [r14], -1 */
    /* mov qword ptr [rbp + 0x1118], r12 */
    /* je 0x1405dccd6 */
    /* lea rdx, [r14 + 0x88] */
    /* mov rcx, r15 */
    /* call 0x1405de6db */
    /* nop  */
    /* cmp qword ptr [r14 + 0x198], -1 */
    /* je 0x1405dce4a */
    /* mov rdx, qword ptr [r14 + 0x1a0] */
    /* mov r8, qword ptr [r14 + 0x1a8] */
    /* lea rcx, [rbp + 0x10e8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x1c8] */
    /* mov rax, qword ptr [r14 + 0x200] */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x1f0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r14 + 0x218] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x208] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, r13 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x1b8] */
    /* mov r8, qword ptr [r14 + 0x1c0] */
    /* lea rcx, [rbp + 0x1160] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10f8] */
    /* mov qword ptr [rbp + 0xc80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10e8] */
    /* movaps xmmword ptr [rbp + 0xc70], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xca0] */
    /* mov rdi, rdx */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1170] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1160] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* lea rdx, [r14 + 0x220] */
    /* mov rcx, qword ptr [rbp + 0x1138] */
    /* call 0x1405da6a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc70] */
    /* mov r8d, 0x360 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0xc78] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405dce51 */
    /* lea rdx, [r14 + 8] */
    /* mov rcx, r13 */
    /* call 0x1405de6db */
    /* nop  */
    /* cmp qword ptr [r14 + 0x118], -1 */
    /* mov rdi, 0xffffffffffffffff */
    /* je 0x1405dcdfc */
    /* mov rdx, qword ptr [r14 + 0x120] */
    /* mov r8, qword ptr [r14 + 0x128] */
    /* lea rcx, [rbp + 0x1160] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x148] */
    /* mov rax, qword ptr [r14 + 0x180] */
    /* lea rcx, [rbp + 0xc98] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x170] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r14 + 0x198] */
    /* lea rcx, [rbp + 0xca0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x188] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x138] */
    /* mov r8, qword ptr [r14 + 0x140] */
    /* lea rcx, [rbp + 0xfd8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1170] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1160] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x7a0] */
    /* mov r15, rsi */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xfe8] */
    /* lea rcx, [rbp + 0x888] */
    /* mov qword ptr [rcx - 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xfd8] */
    /* movups xmmword ptr [rcx - 0x100], xmm0 */
    /* lea rdx, [r14 + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0x1140] */
    /* call 0x1405da6a4 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x770] */
    /* mov r8d, 0x360 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x778] */
    /* call 0x1408acdc0 */
    /* mov rsi, r15 */
    /* mov qword ptr [rbp + 0x1158], rdi */
    /* mov r8d, 0x110 */
    /* lea rdi, [rbp + 0x660] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x300] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x360 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* mov rbx, 0xffffffffffffffff */
    /* lea r13, [rbp + 0xbf0] */
    /* jmp 0x1405dcf98 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r8d, 0x110 */
    /* lea rcx, [rbp + 0x770] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov r8d, 0x360 */
    /* lea rcx, [rbp + 0x888] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x1160] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, r13 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* mov rcx, r15 */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1160] */
    /* lea rax, [rbp + 0x1168] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0xc70], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xc98] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xfe8] */
    /* lea rcx, [rbp + 0xca0] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xfd8] */
    /* movups xmmword ptr [rcx - 0x20], xmm0 */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbp + 0x6e0] */
    /* lea rdx, [rbp + 0x770] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x1158], rax */
    /* mov r8d, 0x360 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x808] */
    /* call 0x1408acdc0 */
    /* mov ecx, 0x10 */
    /* lea r13, [rbp + 0xbf0] */
    /* mov rdi, r13 */
    /* lea rsi, [rbp + 0xb68] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0x10 */
    /* lea rdx, [rbp + 0x660] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0xc70] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r14, 0x500 */
    /* mov rax, qword ptr [rbp + 0x1178] */
    /* lea rdi, [rax + rax*4] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x1178], rax */
    /* shl rdi, 8 */
    /* mov r12, qword ptr [rbp + 0x1130] */
    /* lea rsi, [r12 + rdi] */
    /* add rsi, 8 */
    /* mov qword ptr [rsi - 8], rbx */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1158] */
    /* mov qword ptr [rsi + 0x110], rax */
    /* lea rcx, [r12 + rdi] */
    /* add rcx, 0x120 */
    /* mov r8d, 0x360 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* add rdi, r12 */
    /* add rdi, 0x480 */
    /* mov ecx, 0x10 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x1128] */
    /* lea rsi, [rbp + 0xc70] */
    /* lea r13, [rbp + 0x300] */
    /* lea r15, [rbp + 0xfd8] */
    /* mov r12, qword ptr [rbp + 0x1118] */
    /* jmp 0x1405dcb8e */
    /* mov rcx, qword ptr [rbp + 0x1150] */
    /* mov qword ptr [rbp + 0x1110], rcx */
    /* mov rax, qword ptr [rbp + 0x1148] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1100] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x1208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5aee65] */
    /* mov rcx, qword ptr [rbp + 0x1178] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
