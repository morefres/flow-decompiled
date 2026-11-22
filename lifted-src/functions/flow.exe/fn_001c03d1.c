/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c03d1-0x1c0480 va=0x1401c03d1 bytes=175 */
void sub_00000001401c03d1(void) {
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
    /* mov bl, byte ptr [rbp + 0x266f] */
    /* mov rcx, qword ptr [rbp + 0x1ed0] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1401c043f */
    /* cmp rax, 1 */
    /* jne 0x1401c0433 */
    /* lea rax, [rbp + 0x1ed8] */
    /* mov qword ptr [rbp + 0x2628], rax */
    /* mov rcx, qword ptr [rbp + 0x2628] */
    /* call 0x140037736 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2663], al */
    /* mov byte ptr [rbp + 0x2662], al */
    /* mov byte ptr [rbp + 0x2661], 0 */
    /* and bl, al */
    /* mov byte ptr [rbp + 0x2660], bl */
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
