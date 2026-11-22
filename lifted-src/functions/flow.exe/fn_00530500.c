/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x530500-0x5305b2 va=0x140530500 bytes=178 */
void sub_0000000140530500(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [r8 + 0xb0] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jne 0x140530594 */
    /* mov dl, byte ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [r8 + 0xb8] */
    /* mov byte ptr [rax + 0x68], dl */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x1405305a3 */
    /* mov qword ptr [rcx + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* call 0x140657c4e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053056e */
    /* call 0x14042d49c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1400cd56a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1404f61fe */
    /* lea rcx, [rip + 0x61c08d] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1405305b0 */
    /* lea rcx, [rip + 0x61c286] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
