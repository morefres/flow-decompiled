/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x727763-0x7279d5 va=0x140727763 bytes=626 */
void sub_0000000140727763(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rsi, qword ptr [r9 + 0x40] */
    /* cmp rsi, 0x41 */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* jae 0x1407279ac */
    /* mov rdi, r9 */
    /* mov byte ptr [rbp + 0x16f], r8b */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov r13, qword ptr [rbp + 0x1f8] */
    /* mov r14, qword ptr [rbp + 0x1f0] */
    /* mov rbx, qword ptr [rbp + 0x1e8] */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9b, 2 */
    /* call 0x140718bde */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov qword ptr [rsp + 0x38], r14 */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0xc8] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9b, 3 */
    /* call 0x140718bde */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x208] */
    /* cmp byte ptr [r15 + 0x33d], 0 */
    /* je 0x140727918 */
    /* lea rdi, [rbp - 0x28] */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x20] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rsi, qword ptr [rax] */
    /* test rsi, rsi */
    /* je 0x1407279c6 */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov bl, byte ptr [r15 + 0x2ab] */
    /* mov r12b, byte ptr [r15 + 0x334] */
    /* cmp byte ptr [r15 + 0x1f1], 2 */
    /* je 0x1407278c2 */
    /* lea rcx, [r15 + 0x148] */
    /* call 0x1406f0598 */
    /* mov qword ptr [r15 + 0x148], rsi */
    /* mov qword ptr [r15 + 0x150], rdi */
    /* lea rdi, [r15 + 0x158] */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [r15 + 0x1a0] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r15 + 0x1e8], rax */
    /* mov byte ptr [r15 + 0x1f0], bl */
    /* mov byte ptr [r15 + 0x1f1], r12b */
    /* lea r12, [rbp + 0x38] */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x80] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov qword ptr [rdx - 0x50], rsi */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rdx - 0x60], xmm0 */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* call 0x1407179ba */
    /* nop  */
    /* cmp byte ptr [rbp + 0x16f], 0 */
    /* jne 0x140727981 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140718230 */
    /* nop  */
    /* lea rdx, [rbp + 0x20] */
    /* mov r8d, 0xa8 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x44625d] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407279d3 */
    /* lea rcx, [rip + 0x441c13] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
