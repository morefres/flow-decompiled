/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x687b03-0x687bc9 va=0x140687b03 bytes=198 */
void sub_0000000140687b03(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x140687bbc */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x140687b7c */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x140687b59 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x480 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140687b3f */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*8] */
    /* lea rcx, [r14 + rax*8] */
    /* add rcx, -0x48 */
    /* call 0x1406872fb */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x140687b3a */
    /* lea rax, [rdi + rdi*8] */
    /* lea rax, [rax*8 + 0x57] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x140687bbc */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x249b67] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x249b44] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
