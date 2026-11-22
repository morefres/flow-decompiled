/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x622d9e-0x622e99 va=0x140622d9e bytes=251 */
void sub_0000000140622d9e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x140622e7b */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x38], 0 */
    /* je 0x140622dde */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x14062091c */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rcx, [rdx + 0x10] */
    /* mov qword ptr [rdx + 0x38], 1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rdx + 0x40], xmm0 */
    /* movups xmmword ptr [rdx + 0x50], xmm1 */
    /* movups xmmword ptr [rdx + 0x60], xmm2 */
    /* call 0x140685461 */
    /* nop  */
    /* test al, al */
    /* je 0x140622e30 */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140622e74 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140622f91 */
    /* nop  */
    /* jmp 0x140622e74 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test byte ptr [rcx + 0x38], 1 */
    /* mov qword ptr [rcx + 0x38], 0 */
    /* je 0x140622e8a */
    /* lea rax, [rcx + 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140622e74 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140622f91 */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x540326] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140622e97 */
    /* lea rcx, [rip + 0x54032f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
