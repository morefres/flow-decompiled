/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26646d-0x266541 va=0x14026646d bytes=212 */
void sub_000000014026646d(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x140266520 */
    /* lea rbx, [rdi + 0x28] */
    /* cmp dword ptr [rdi + 0x28], 2 */
    /* je 0x1402664ae */
    /* mov rcx, rbx */
    /* call 0x14020f4b5 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rdi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x1402664e5 */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0xe8], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi + 0x100], rcx */
    /* mov byte ptr [rdi + 0x115], 0xff */
    /* mov dword ptr [rdi + 0x110], 0 */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x140266532 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14026649c */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140266517 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
