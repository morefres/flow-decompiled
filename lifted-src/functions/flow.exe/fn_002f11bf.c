/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f11bf-0x2f12e3 va=0x1402f11bf bytes=292 */
void sub_00000001402f11bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rbx */
    /* call 0x14074f9d8 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x38], -1 */
    /* je 0x1402f127a */
    /* imul r15, rbx, 0xd8 */
    /* add r15, rdi */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rbx, [rbp - 0x10] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea r14, [rbp - 0x58] */
    /* cmp rdi, r15 */
    /* je 0x1402f1287 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1402f69b7 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x58], 0xff */
    /* je 0x1402f12b4 */
    /* mov r12, qword ptr [rbp] */
    /* cmp r12, qword ptr [rbp - 0x10] */
    /* jne 0x1402f124e */
    /* mov rcx, rbx */
    /* call 0x140642834 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, r12 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rbp], r12 */
    /* add rdi, 0xd8 */
    /* jmp 0x1402f1224 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1402f12c9 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x21], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rbp - 0x31], xmm0 */
    /* mov byte ptr [rsi], 4 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x29] */
    /* mov rcx, qword ptr [rbp - 0x21] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x1402f12c9 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402b1c9b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
