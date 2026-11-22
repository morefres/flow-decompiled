/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52cb60-0x52cbcc va=0x14052cb60 bytes=108 */
void sub_000000014052cb60(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* call 0x14065a329 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052cba6 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1400cd56a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1404f61fe */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
