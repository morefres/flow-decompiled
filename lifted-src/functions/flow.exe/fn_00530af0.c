/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x530af0-0x530bbe va=0x140530af0 bytes=206 */
void sub_0000000140530af0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov r14, qword ptr [r15 + 0xb8] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* movabs rsi, 0x7fffffffffffffff */
    /* cmp rax, rsi */
    /* jae 0x140530b98 */
    /* mov rdi, qword ptr [r15 + 0xb0] */
    /* inc rax */
    /* mov qword ptr [r14 + 0x10], rax */
    /* lea rcx, [r14 + 0x18] */
    /* call 0x140657bd0 */
    /* test dl, 3 */
    /* sete bl */
    /* dec qword ptr [r14 + 0x10] */
    /* test al, 1 */
    /* jne 0x140530b59 */
    /* cmp qword ptr [rdi + 0x10], rsi */
    /* jae 0x140530bab */
    /* mov bl, byte ptr [rdi + 0x68] */
    /* lock dec qword ptr [r15] */
    /* jne 0x140530b68 */
    /* mov rcx, r15 */
    /* call 0x14042d49c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, ebx */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1407ac457 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea rcx, [rip + 0x61bc5d] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140530bbc */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea rcx, [rip + 0x61ba5a] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
