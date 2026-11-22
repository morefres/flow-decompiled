/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89ba70-0x89bb6d va=0x14089ba70 bytes=253 */
void sub_000000014089ba70(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rip + 0x525e00] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x60], rax */
    /* test edx, edx */
    /* js 0x14089babf */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* test r8, r8 */
    /* je 0x14089bb0e */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x33fee1] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, r8 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x363e0] */
    /* mov edx, eax */
    /* mov r8, qword ptr [rdi] */
    /* jmp 0x14089bb11 */
    /* mov eax, dword ptr [rsi + 0x40] */
    /* test eax, eax */
    /* jle 0x14089ba8c */
    /* dec eax */
    /* mov dword ptr [rsi + 0x40], eax */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x10] */
    /* movups xmm1, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rdx, rsi */
    /* call 0x14089b135 */
    /* test eax, eax */
    /* jns 0x14089bb42 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rcx] */
    /* mov r9, qword ptr [rdx + 0x18] */
    /* mov edx, eax */
    /* xor r8d, r8d */
    /* mov rax, r9 */
    /* call qword ptr [rip + 0x3638c] */
    /* jmp 0x14089bb42 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x36376] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* test rcx, rcx */
    /* je 0x14089bb42 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x36356] */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x525d2f] */
    /* cmp rcx, rax */
    /* jne 0x14089bb5f */
    /* xor eax, eax */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
