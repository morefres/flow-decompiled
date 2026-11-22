/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1abe4a-0x1abebc va=0x1401abe4a bytes=114 */
void sub_00000001401abe4a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0x4f], 1 */
    /* jne 0x1401abe83 */
    /* cmp qword ptr [rbx + 0x58], 0 */
    /* je 0x1401abe83 */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1401abeab */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x725fee] */
    /* nop  */
    /* add rsp, 0x28 */
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
