/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x681908-0x681976 va=0x140681908 bytes=110 */
void sub_0000000140681908(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0x5f], 1 */
    /* jne 0x14068193f */
    /* cmp qword ptr [rbx + 0x68], 0 */
    /* je 0x14068193f */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x140681967 */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x250532] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
