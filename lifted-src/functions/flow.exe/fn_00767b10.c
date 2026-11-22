/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x767b10-0x767b97 va=0x140767b10 bytes=135 */
void sub_0000000140767b10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* test al, 1 */
    /* jne 0x140767b62 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x20], 0xffffffffffffffff */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* movzx r9d, byte ptr [rax + 0x10] */
    /* movzx eax, byte ptr [rax + 0x11] */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rdx, [rip + 0x40ad42] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407605f2 */
    /* nop  */
    /* ud2  */
    /* mov rdx, qword ptr [rdx] */
    /* shr rax, 1 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* movzx r9d, byte ptr [rax + 0x10] */
    /* movzx eax, byte ptr [rax + 0x11] */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rdx, [rip + 0x40acd4] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407605f2 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
