/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x624e60-0x624f63 va=0x140624e60 bytes=259 */
void sub_0000000140624e60(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x140624eb1 */
    /* lea r14, [rsp + 0x50] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* call 0x14061cf92 */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x140624ec7 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x140624ec9 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* cmp rcx, qword ptr [rdi + 0x18] */
    /* jne 0x140624eee */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x140624f4b */
    /* xor eax, eax */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rsi], 0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* jmp 0x140624f4b */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* cmp rcx, rdx */
    /* jae 0x140624f55 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* imul rcx, rcx, 0x68 */
    /* movups xmm0, xmmword ptr [rax + rcx + 0x40] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x50] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rax + rcx + 0x18] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* mov rdx, qword ptr [rax + rcx + 0x38] */
    /* mov qword ptr [rsi + 0x48], rdx */
    /* mov rdx, qword ptr [rax + rcx] */
    /* mov rax, qword ptr [rax + rcx + 8] */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0x508844] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
