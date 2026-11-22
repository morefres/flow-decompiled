/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x687a39-0x687b03 va=0x140687a39 bytes=202 */
void sub_0000000140687a39(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x140687af6 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x140687ab6 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x140687a8f */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x300 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140687a75 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 4 */
    /* lea rcx, [r14 + rax] */
    /* add rcx, -0x30 */
    /* call 0x140684975 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x140687a70 */
    /* lea rax, [rdi + rdi*2] */
    /* shl rax, 4 */
    /* add rax, 0x3f */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x140687af6 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x249c2d] */
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
    /* jmp qword ptr [rip + 0x249c0a] */
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
