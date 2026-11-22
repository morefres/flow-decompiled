/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b6f71-0x7b6fe7 va=0x1407b6f71 bytes=118 */
void sub_00000001407b6f71(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407b6fd3 */
    /* mov dword ptr [rbx + 0x1c5], r14d */
    /* shr r14, 0x20 */
    /* mov byte ptr [rbx + 0x1c9], r14b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407b6fdd */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x11ab50] */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp qword ptr [rip + 0x11ab4d] */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b6f92 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b6faf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
