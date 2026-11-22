/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe3ac2-0xe3bc4 va=0x1400e3ac2 bytes=258 */
void sub_00000001400e3ac2(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14074e035 */
    /* mov ebx, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rbx */
    /* cmove rax, rbx */
    /* je 0x1400e3bb9 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1400e3b38 */
    /* lea rdx, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* call 0x1400e45a3 */
    /* nop  */
    /* jmp 0x1400e3b4f */
    /* lea rdx, [rip + 0xa94681] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rcx, -1 */
    /* je 0x1400e3b86 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1400e3bad */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
