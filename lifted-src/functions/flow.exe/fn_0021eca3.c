/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21eca3-0x21ed17 va=0x14021eca3 bytes=116 */
void sub_000000014021eca3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0x5c8] */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x14021ed06 */
    /* mov rax, qword ptr [rbx + 0x5d0] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14021ecfb */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6b319d] */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov byte ptr [rax + 0x100], 0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
