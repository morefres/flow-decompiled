/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6518-0x1d65dd va=0x1401d6518 bytes=197 */
void sub_00000001401d6518(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, qword ptr [rdx + 0x20] */
    /* jae 0x1401d6559 */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* movzx eax, byte ptr [rcx + rax] */
    /* cmp eax, 0x2e */
    /* je 0x1401d6595 */
    /* cmp eax, 0x45 */
    /* je 0x1401d6542 */
    /* cmp eax, 0x65 */
    /* jne 0x1401d6559 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1401d67e7 */
    /* jmp 0x1401d65aa */
    /* mov ecx, 1 */
    /* test r8b, r8b */
    /* je 0x1401d6568 */
    /* mov rax, r9 */
    /* jmp 0x1401d65cf */
    /* mov rax, r9 */
    /* neg rax */
    /* js 0x1401d65ca */
    /* movq xmm0, r9 */
    /* punpckldq xmm0, xmmword ptr [rip + 0x701f33] */
    /* subpd xmm0, xmmword ptr [rip + 0x701f3b] */
    /* haddpd xmm0, xmm0 */
    /* movq rax, xmm0 */
    /* bts rax, 0x3f */
    /* jmp 0x1401d65c6 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1401d66bb */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1401d65c1 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1401d65d6 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* xor ecx, ecx */
    /* jmp 0x1401d65cf */
    /* mov ecx, 2 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
