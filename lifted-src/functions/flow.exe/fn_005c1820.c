/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1820-0x5c18a1 va=0x1405c1820 bytes=129 */
void sub_00000001405c1820(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c184a */
    /* add rdx, 0x58 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c1893 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0d10 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c1891 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c1891 */
    /* lea rdx, [rsp + 0x20] */
    /* jmp 0x1405c1834 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
