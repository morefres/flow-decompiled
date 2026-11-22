/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8158fa-0x815a54 va=0x1408158fa bytes=346 */
void sub_00000001408158fa(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x240], rbp */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x28], 0 */
    /* je 0x14081594f */
    /* lea rdx, [rip + 0x36bcdb] */
    /* mov r8d, 0x38 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* mov rdi, rax */
    /* mov eax, 1 */
    /* jmp 0x140815a17 */
    /* mov r14, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbx + 0x180] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* mov qword ptr [rsi + 0x40], 0 */
    /* mov eax, 1 */
    /* lea rdi, [rbx + 0x100] */
    /* mov qword ptr [rdi - 0x80], rax */
    /* mov qword ptr [rdi - 0x78], rax */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140815a42 */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* lea rdi, [rsi + 0x80] */
    /* mov qword ptr [rsi + 0x78], rax */
    /* lea rdx, [rbx + 0x80] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lock inc qword ptr [rsi + 0x80] */
    /* jle 0x140815a52 */
    /* lea rax, [rdi + 0x80] */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* cmp rax, rcx */
    /* je 0x140815a28 */
    /* mov qword ptr [rdi + 0x88], rcx */
    /* mov qword ptr [rdi + 0x80], 0 */
    /* test rcx, rcx */
    /* je 0x140815a06 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [r14 + 0x18], rax */
    /* cmp qword ptr [r14 + 0x20], 0 */
    /* jne 0x140815a15 */
    /* mov qword ptr [r14 + 0x20], rax */
    /* xor eax, eax */
    /* mov rdx, rdi */
    /* lea rsp, [rbp + 0x1d0] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbx + 0x78], rdi */
    /* add r14, 0x18 */
    /* lea rdx, [rbx + 0x80] */
    /* mov rcx, r14 */
    /* call 0x1408ce830 */
    /* nop  */
    /* jmp 0x140815a52 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
