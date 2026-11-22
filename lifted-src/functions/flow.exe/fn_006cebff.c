/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cebff-0x6cec79 va=0x1406cebff bytes=122 */
void sub_00000001406cebff(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rbx, [rdx*8] */
    /* mov rax, rdx */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1406cec3b */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, rdx */
    /* test rbx, rbx */
    /* je 0x1406cec5f */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rcx, rsi */
    /* test rax, rax */
    /* jne 0x1406cec66 */
    /* mov ecx, 8 */
    /* jmp 0x1406cec31 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
