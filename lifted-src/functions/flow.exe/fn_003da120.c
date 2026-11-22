/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3da120-0x3da1cf va=0x1403da120 bytes=175 */
void sub_00000001403da120(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x3c] */
    /* mov dword ptr [rbx], 0 */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x4f7c5f] */
    /* mov eax, dword ptr [rbx] */
    /* cmp eax, dword ptr [rsi + 0x18] */
    /* jne 0x1403da168 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x4f7bef] */
    /* test eax, eax */
    /* je 0x1403da168 */
    /* mov rcx, rdi */
    /* mov edx, 4 */
    /* call qword ptr [rip + 0x4f7bad] */
    /* test rax, rax */
    /* je 0x1403da175 */
    /* mov eax, 1 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x4f7baf] */
    /* test eax, eax */
    /* je 0x1403da168 */
    /* mov ecx, dword ptr [rsp + 0x28] */
    /* sub ecx, dword ptr [rsp + 0x20] */
    /* xor edx, edx */
    /* test ecx, ecx */
    /* cmovle ecx, edx */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* sub eax, dword ptr [rsp + 0x24] */
    /* test eax, eax */
    /* cmovle eax, edx */
    /* imul rax, rcx */
    /* test rax, rax */
    /* je 0x1403da168 */
    /* cmp qword ptr [rsi], 1 */
    /* jne 0x1403da1be */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jle 0x1403da168 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x1403da168 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
