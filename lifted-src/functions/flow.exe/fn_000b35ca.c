/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb35ca-0xb36ea va=0x1400b35ca bytes=288 */
void sub_00000001400b35ca(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call 0x14076d080 */
    /* test rax, rax */
    /* je 0x1400b3658 */
    /* mov r8, rdx */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140008e00 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* add r8, rdx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14064286a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1400b3640 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rax, -1 */
    /* je 0x1400b3658 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* jmp 0x1400b3668 */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp - 8], 0 */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* lea r14, [rip + 0xa6d9af] */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* cmp qword ptr [rbx + r14 + 8], rdi */
    /* jne 0x1400b368f */
    /* mov rcx, qword ptr [rbx + r14] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400b36b4 */
    /* add rbx, 0x20 */
    /* cmp rbx, 0xa0 */
    /* jne 0x1400b3675 */
    /* lea rdx, [rip + 0x87c93d] */
    /* mov r8d, 0x22 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1400b36c5 */
    /* movups xmm0, xmmword ptr [rbx + r14 + 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
