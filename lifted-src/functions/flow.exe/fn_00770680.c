/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x770680-0x7706fb va=0x140770680 bytes=123 */
void sub_0000000140770680(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* lock dec byte ptr [rcx + 0x28] */
    /* jne 0x1407706a4 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rsi, rcx */
    /* add rsi, 0x28 */
    /* lea rdi, [rbp + 7] */
    /* mov rbx, qword ptr [rip + 0x1609ca] */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rip + 0x160de0] */
    /* jmp 0x1407706d9 */
    /* nop word ptr cs:[rax + rax] */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], r14b */
    /* je 0x140770697 */
    /* mov byte ptr [rbp + 7], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r9d, 0xffffffff */
    /* call rbx */
    /* cmp eax, 1 */
    /* je 0x1407706d0 */
    /* call r15 */
    /* jmp 0x1407706d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
