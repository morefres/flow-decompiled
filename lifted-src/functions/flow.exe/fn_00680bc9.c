/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x680bc9-0x680c39 va=0x140680bc9 bytes=112 */
void sub_0000000140680bc9(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x2512a1] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x257cdb] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x140680c2b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* mov eax, 1 */
    /* lea rdx, [rip + 0x4d08d7] */
    /* jmp 0x140680c33 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
