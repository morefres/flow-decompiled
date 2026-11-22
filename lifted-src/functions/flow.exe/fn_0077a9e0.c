/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77a9e0-0x77aac9 va=0x14077a9e0 bytes=233 */
void sub_000000014077a9e0(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov r8, rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, 0x104 */
    /* jbe 0x14077aa0d */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x14077aac3 */
    /* cmp rax, 6 */
    /* jbe 0x14077aaa6 */
    /* mov rdx, qword ptr [r8 + 8] */
    /* cmp word ptr [rdx], 0x5c */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 2], 0x5c */
    /* jne 0x14077aaa6 */
    /* movzx r9d, word ptr [rdx + 4] */
    /* cmp r9w, 0x3f */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 6], 0x5c */
    /* jne 0x14077aa5b */
    /* cmp word ptr [rdx + 0xa], 0x3a */
    /* jne 0x14077aa5b */
    /* cmp word ptr [rdx + 0xc], 0x5c */
    /* jne 0x14077aa5b */
    /* add rdx, 8 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14077d4d0 */
    /* cmp r9w, 0x3f */
    /* setne r9b */
    /* cmp rax, 7 */
    /* sete al */
    /* or al, r9b */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 6], 0x5c */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 8], 0x55 */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 0xa], 0x4e */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 0xc], 0x43 */
    /* jne 0x14077aaa6 */
    /* cmp word ptr [rdx + 0xe], 0x5c */
    /* jne 0x14077aaa6 */
    /* add rdx, 0xc */
    /* mov word ptr [rdx], 0x5c */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14077da20 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* lea rdx, [rbp - 0x20] */
    /* xor r8d, r8d */
    /* call 0x140769fb0 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
