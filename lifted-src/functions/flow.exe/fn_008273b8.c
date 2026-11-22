/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8273b8-0x8275ef va=0x1408273b8 bytes=567 */
void sub_00000001408273b8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov r14d, dword ptr [rdx + 0x18] */
    /* lea eax, [r14 + 1] */
    /* lea rcx, [rip + 0x385418] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov r13d, dword ptr [rdx] */
    /* lea r8d, [r13 + 1] */
    /* lea r9, [rip + 0x3853ed] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov r13d, dword ptr [rdx] */
    /* lea r8d, [r13 + 1] */
    /* lea r9, [rip + 0x3853b1] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov rbp, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* jmp 0x1408274ab */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov r13d, dword ptr [rdx] */
    /* lea r8d, [r13 + 1] */
    /* lea r9, [rip + 0x38536b] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov r12d, dword ptr [rdx + 4] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* lea rbx, [rsp + 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140828129 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x14082757f */
    /* lea rcx, [rsp + 0x60] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* lea rdx, [rsp + 0xb8] */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* cmp rax, 1 */
    /* mov r8d, 2 */
    /* cmovne r8, rax */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* lea rax, [rsp + 0x48] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov dword ptr [rcx - 8], r13d */
    /* mov dword ptr [rcx - 4], r12d */
    /* mov qword ptr [rcx], rbp */
    /* mov qword ptr [rcx + 8], r15 */
    /* lea rbx, [rsp + 0x88] */
    /* lea r8, [rsp + 0x58] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1408275bc */
    /* lea r8, [rsp + 0x58] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], r14d */
    /* mov eax, dword ptr [rsp + 0x44] */
    /* mov dword ptr [r8 + 4], eax */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rsp + 0x88] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* jmp 0x1408275db */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* jmp 0x1408275cc */
    /* mov eax, dword ptr [rdx + 0x1c] */
    /* mov dword ptr [rsp + 0x44], eax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov r13d, dword ptr [rdx] */
    /* lea r8d, [r13 + 1] */
    /* lea r9, [rip + 0x385256] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov rcx, qword ptr [rsp + 0x98] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
