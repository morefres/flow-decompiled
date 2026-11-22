/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7892af-0x789364 va=0x1407892af bytes=181 */
void sub_00000001407892af(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test rdi, rdi */
    /* je 0x14078931d */
    /* mov rbx, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea r14, [rbx + 0x10] */
    /* mov r15, qword ptr [rip + 0x148639] */
    /* test ax, ax */
    /* jne 0x1407892fe */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x200 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1407892e4 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* shl ecx, 5 */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 8] */
    /* call r15 */
    /* mov eax, ebp */
    /* dec rdi */
    /* jne 0x1407892df */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* lea rax, [rcx - 1] */
    /* cmp rax, -3 */
    /* ja 0x14078933b */
    /* call qword ptr [rip + 0x14811f] */
    /* test eax, eax */
    /* jne 0x14078933b */
    /* call qword ptr [rip + 0x148165] */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* test rcx, rcx */
    /* je 0x140789357 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x1485c9] */
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
