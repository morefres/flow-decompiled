/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6083a6-0x60882e va=0x1406083a6 bytes=1160 */
void sub_00000001406083a6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa18 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x990], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x978], rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x980], r8 */
    /* je 0x1406086b6 */
    /* mov rsi, qword ptr [r8 + 8] */
    /* imul rcx, rax, 0x118 */
    /* add rcx, rsi */
    /* add rcx, -0x118 */
    /* test rcx, rcx */
    /* je 0x1406086b6 */
    /* mov r14, qword ptr [rcx] */
    /* cmp r14, 2 */
    /* je 0x1406086b6 */
    /* dec rax */
    /* mov qword ptr [r8 + 0x10], rax */
    /* imul rcx, rax, 0x118 */
    /* mov r15, qword ptr [rsi + rcx + 8] */
    /* mov r13, qword ptr [rsi + rcx + 0x10] */
    /* mov rax, qword ptr [rsi + rcx + 0x18] */
    /* mov qword ptr [rbp + 0x920], rax */
    /* mov r12, qword ptr [rsi + rcx + 0x20] */
    /* mov rax, qword ptr [rsi + rcx + 0x28] */
    /* mov qword ptr [rbp + 0x968], rax */
    /* mov rax, qword ptr [rsi + rcx + 0x30] */
    /* mov rdx, qword ptr [rsi + rcx + 0x38] */
    /* mov qword ptr [rbp + 0x970], rdx */
    /* mov r11, qword ptr [rsi + rcx + 0x40] */
    /* mov r8, qword ptr [rsi + rcx + 0x48] */
    /* mov r9, qword ptr [rsi + rcx + 0x50] */
    /* mov rdx, qword ptr [rsi + rcx + 0x58] */
    /* mov qword ptr [rbp + 0x930], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x60] */
    /* mov qword ptr [rbp + 0x938], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x68] */
    /* mov qword ptr [rbp + 0x940], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x70] */
    /* mov qword ptr [rbp + 0x948], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x78] */
    /* mov qword ptr [rbp + 0x950], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x80] */
    /* mov qword ptr [rbp + 0x958], rdx */
    /* mov rdx, qword ptr [rsi + rcx + 0x88] */
    /* mov qword ptr [rbp + 0x960], rdx */
    /* mov r10, qword ptr [rsi + rcx + 0x90] */
    /* mov edi, 0x98 */
    /* add rsi, rdi */
    /* add rsi, rcx */
    /* lea rdx, [rbp + 0x2b0] */
    /* add rdi, rdx */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, r12 */
    /* mov qword ptr [rdx + 0x90], r10 */
    /* mov rcx, r10 */
    /* mov qword ptr [rdx], r14 */
    /* mov r12, r15 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov r15, qword ptr [rbp + 0x920] */
    /* mov r10, r15 */
    /* mov qword ptr [rdx + 0x18], r15 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov rdi, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* mov r15, rax */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x970] */
    /* mov rdi, rax */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov qword ptr [rbp + 0x908], r11 */
    /* mov qword ptr [rdx + 0x40], r11 */
    /* mov qword ptr [rbp + 0x910], r8 */
    /* mov qword ptr [rdx + 0x48], r8 */
    /* mov qword ptr [rbp + 0x918], r9 */
    /* mov qword ptr [rdx + 0x50], r9 */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rdx + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov qword ptr [rdx + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rdx + 0x88], rax */
    /* cmp rcx, -1 */
    /* je 0x1406085ef */
    /* lea rcx, [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x928], r13 */
    /* mov r13, r10 */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1400b870c */
    /* mov r10, r13 */
    /* mov rdi, qword ptr [rbp + 0x970] */
    /* mov r13, qword ptr [rbp + 0x928] */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* mov qword ptr [rdx + 0x18], r13 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* mov rax, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], r15 */
    /* mov qword ptr [rdx + 0x40], rdi */
    /* mov rax, qword ptr [rbp + 0x908] */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x910] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x918] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x930] */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov qword ptr [rdx + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x948] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x950] */
    /* mov qword ptr [rdx + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* mov qword ptr [rdx + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x960] */
    /* mov qword ptr [rdx + 0x90], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x98f], al */
    /* mov byte ptr [rbp + 0x98e], al */
    /* mov qword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x980] */
    /* call 0x1405d4ea0 */
    /* nop  */
    /* lea rdx, [rip + 0x58455c] */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov r8d, 1 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rcx, [rbp + 0x618] */
    /* mov r8d, 0x88 */
    /* mov rdx, qword ptr [rbp + 0x978] */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x6a0] */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov r8d, 0x88 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x8f8], rcx */
    /* mov qword ptr [rbp + 0x900], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x868], 0xfffffffffffffffe */
    /* lea rdx, [rip + 0x51e5f2] */
    /* lea rcx, [rbp + 0x728] */
    /* mov r8d, 3 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x618] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x980] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0x110], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x8f0] */
    /* movups xmmword ptr [rsi + 0x128], xmm0 */
    /* mov rax, qword ptr [rbp + 0x900] */
    /* mov qword ptr [rsi + 0x138], rax */
    /* lea rcx, [rbx + 0x430] */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov r8d, 0x368 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0x7b0] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x228] */
    /* lea rdx, [rbp + 0x728] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x308 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x308], 0xffffffffffffffff */
    /* add rsp, 0xa18 */
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
