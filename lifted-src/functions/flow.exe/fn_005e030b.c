/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5e030b-0x5e0442 va=0x1405e030b bytes=311 */
void sub_00000001405e030b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x720 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x698], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405e042d */
    /* mov r14, rdx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x680] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* lea rcx, [rbp + 0x288] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* lea rax, [rbp + 0x620] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x288] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* add r14, 0x88 */
    /* mov rdx, r14 */
    /* call 0x1405da6a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x310] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x368 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405e0434 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x720 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
