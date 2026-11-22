/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c46c7-0x5c479f va=0x1405c46c7 bytes=216 */
void sub_00000001405c46c7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405c4713 */
    /* cmp rax, 1 */
    /* jne 0x1405c4748 */
    /* lea rbx, [rdi + 0x60] */
    /* add rdi, 0x118 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* mov rdi, rbx */
    /* jmp 0x1405c4728 */
    /* lea rdx, [rdi + 0x508] */
    /* add rdi, 0x58 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c0990 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c4791 */
    /* add rdi, 8 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0d10 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1405c478f */
    /* lea rbx, [rsp + 0x40] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1405c0990 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1405c478f */
    /* lea rdi, [rsp + 0x20] */
    /* jmp 0x1405c4728 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
