/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b62b2-0x2b632b va=0x1402b62b2 bytes=121 */
void sub_00000001402b62b2(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1402b6322 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* lea rbx, [rcx + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x1402b62f1 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add rdi, -0x200 */
    /* add rbx, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1402b62d8 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* shl ecx, 5 */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 0x20] */
    /* mov rdx, qword ptr [rax - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebp */
    /* dec rsi */
    /* jne 0x1402b62d3 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
