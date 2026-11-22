/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x783660-0x7837a4 va=0x140783660 bytes=324 */
void sub_0000000140783660(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140766a10 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, -1 */
    /* je 0x140783761 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r8d, dword ptr [rbp - 7] */
    /* mov dword ptr [rbp - 0x28], r8d */
    /* mov r8d, dword ptr [rbp - 4] */
    /* mov dword ptr [rbp - 0x25], r8d */
    /* test byte ptr [rbp - 8], 1 */
    /* jne 0x14078373c */
    /* test rcx, rcx */
    /* je 0x14078373c */
    /* lea r8, [rdx + rcx] */
    /* mov r10, rdx */
    /* jmp 0x1407836d8 */
    /* add r10, 2 */
    /* cmp r9, r8 */
    /* cmovne r9, r10 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r10, r9 */
    /* cmp r9, r8 */
    /* je 0x14078373c */
    /* lea r9, [r10 + 1] */
    /* movzx r11d, byte ptr [r10] */
    /* test r11b, r11b */
    /* jns 0x1407836d0 */
    /* cmp r11b, 0xe0 */
    /* jb 0x1407836b9 */
    /* cmp r11b, 0xed */
    /* jne 0x14078370f */
    /* cmp r9, r8 */
    /* je 0x14078373c */
    /* lea r9, [r10 + 2] */
    /* cmp r9, r8 */
    /* je 0x14078373c */
    /* cmp byte ptr [r10 + 1], 0x9f */
    /* ja 0x140783772 */
    /* add r10, 3 */
    /* mov r9, r10 */
    /* jmp 0x1407836d0 */
    /* add r10, 2 */
    /* cmp r9, r8 */
    /* cmove r10, r9 */
    /* xor r9d, r9d */
    /* cmp r10, r8 */
    /* setne r9b */
    /* add r9, r10 */
    /* cmp r11b, 0xf0 */
    /* jb 0x1407836d0 */
    /* xor r10d, r10d */
    /* cmp r9, r8 */
    /* setne r10b */
    /* add r9, r10 */
    /* jmp 0x1407836d0 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov rax, 0xfffffffffffffffe */
    /* jmp 0x140783768 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov byte ptr [rbp - 8], 0 */
    /* mov ecx, dword ptr [rbp - 0x28] */
    /* mov edx, dword ptr [rbp - 0x25] */
    /* mov dword ptr [rbp - 7], ecx */
    /* mov dword ptr [rbp - 4], edx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x140783768 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
