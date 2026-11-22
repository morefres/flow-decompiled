/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b51e4-0x7b527e va=0x1407b51e4 bytes=154 */
void sub_00000001407b51e4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1407b520a */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* jmp 0x1407b520d */
    /* xor r9d, r9d */
    /* mov rcx, rdx */
    /* mov edx, 0x80 */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x11ca2a] */
    /* lea rdi, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1407b5269 */
    /* mov rax, qword ptr [rsi + 0x1a0] */
    /* test rax, rax */
    /* je 0x1407b524b */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b524b */
    /* mov rcx, qword ptr [rsi + 0x1a0] */
    /* call 0x14078bf59 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x1a0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1407b5274 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407b522d */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b5261 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
