/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x732940-0x732a4a va=0x140732940 bytes=266 */
void sub_0000000140732940(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x160 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rbp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, r8 */
    /* call 0x1407174ca */
    /* mov al, byte ptr [r14] */
    /* cmp al, 0xff */
    /* je 0x1407329aa */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* movups xmm1, xmmword ptr [rbp + 0x41] */
    /* movups xmm2, xmmword ptr [rbp + 0x51] */
    /* movups xmm3, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* jmp 0x140732a35 */
    /* lea r14, [rbx + 0x40] */
    /* movabs rax, 0x8000000000000011 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea r15, [rbp + 0x30] */
    /* mov rcx, r15 */
    /* call 0x1407027fd */
    /* mov word ptr [r15 + 0xa0], 5 */
    /* lea r12, [rbp - 0x58] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1406de9a3 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1406deba2 */
    /* mov r8b, byte ptr [rdi + 0x334] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140717ff0 */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x140718230 */
    /* nop  */
    /* mov byte ptr [rdi + 0x33f], 0 */
    /* mov byte ptr [rsi], 0xff */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x30 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x40 */
    /* jne 0x140732a21 */
    /* mov rax, rsi */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
