/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c24f9-0x1c2610 va=0x1401c24f9 bytes=279 */
void sub_00000001401c24f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* mov bl, byte ptr [rbp + 0x263f] */
    /* mov sil, byte ptr [rbp + 0x2640] */
    /* cmp byte ptr [rbp + 0x263e], 0 */
    /* mov rdi, qword ptr [rbp + 0x2608] */
    /* je 0x1401c256a */
    /* mov rax, qword ptr [rdi + 0x258] */
    /* test rax, rax */
    /* je 0x1401c256a */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c256a */
    /* lea rcx, [rdi + 0x258] */
    /* mov byte ptr [rbp + 0x2677], 0 */
    /* call 0x1407dac68 */
    /* cmp qword ptr [rdi + 0x260], 0 */
    /* setne al */
    /* test sil, al */
    /* je 0x1401c258d */
    /* lea rcx, [rdi + 0x260] */
    /* mov byte ptr [rbp + 0x2677], 0 */
    /* call 0x1401191d0 */
    /* test bl, 1 */
    /* je 0x1401c25e5 */
    /* cmp dword ptr [rdi + 0x208], 2 */
    /* je 0x1401c25ba */
    /* mov rcx, qword ptr [rdi + 0x218] */
    /* mov rdx, qword ptr [rdi + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2677], 0 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x2677], 0 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
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
