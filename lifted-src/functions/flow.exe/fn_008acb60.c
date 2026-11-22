/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8acb60-0x8acbaa va=0x1408acb60 bytes=74 */
void sub_00000001408acb60(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rbx, rcx */
    /* lea rdi, [rip - 0x8acb74] */
    /* mov rcx, rdi */
    /* call 0x1408acbb0 */
    /* test eax, eax */
    /* je 0x1408acb9f */
    /* sub rbx, rdi */
    /* mov rdx, rbx */
    /* mov rcx, rdi */
    /* call 0x1408acb10 */
    /* test rax, rax */
    /* je 0x1408acb9f */
    /* mov eax, dword ptr [rax + 0x24] */
    /* not eax */
    /* shr eax, 0x1f */
    /* jmp 0x1408acb9f */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
