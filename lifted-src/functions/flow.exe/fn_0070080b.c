/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70080b-0x700910 va=0x14070080b bytes=261 */
void sub_000000014070080b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r10, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 8 */
    /* jg 0x140700871 */
    /* cmp eax, 3 */
    /* je 0x14070089e */
    /* cmp eax, 6 */
    /* jne 0x1407008ae */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov rcx, r9 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call qword ptr [rip + 0x1d1644] */
    /* nop  */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8b, 2 */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* call 0x1406e3986 */
    /* nop  */
    /* jmp 0x140700908 */
    /* cmp eax, 0x11 */
    /* je 0x1407008d2 */
    /* cmp eax, 9 */
    /* jne 0x1407008ae */
    /* cmp byte ptr [r10 + 1], 0x17 */
    /* jne 0x1407008ae */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* mov r9, r10 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call 0x1406e3986 */
    /* nop  */
    /* jmp 0x140700908 */
    /* cmp byte ptr [rdi + 0x33d], 0 */
    /* je 0x1407008ee */
    /* mov byte ptr [rdi + 0x2a8], 0x10 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movups xmm2, xmmword ptr [r10 + 0x20] */
    /* movups xmm3, xmmword ptr [r10 + 0x30] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140700908 */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8b, 4 */
    /* mov r9, r10 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call 0x1406e3986 */
    /* nop  */
    /* jmp 0x140700908 */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8b, 0x10 */
    /* mov r9, r10 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call 0x1406e3986 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
