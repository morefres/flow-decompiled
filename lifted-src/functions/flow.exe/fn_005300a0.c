/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5300a0-0x530175 va=0x1405300a0 bytes=213 */
void sub_00000001405300a0(void) {
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
    /* movabs rdi, 0x7fffffffffffffff */
    /* cmp rax, rdi */
    /* jae 0x14053014f */
    /* mov rbx, qword ptr [r15 + 0xb0] */
    /* inc rax */
    /* mov qword ptr [r14 + 0x10], rax */
    /* lea rcx, [r14 + 0x18] */
    /* call 0x140657bd0 */
    /* dec qword ptr [r14 + 0x10] */
    /* test al, 1 */
    /* je 0x140530102 */
    /* mov esi, edx */
    /* shr sil, 3 */
    /* jmp 0x14053010c */
    /* cmp qword ptr [rbx + 0x10], rdi */
    /* jae 0x140530162 */
    /* mov sil, byte ptr [rbx + 0x69] */
    /* lock dec qword ptr [r15] */
    /* jne 0x14053011b */
    /* mov rcx, r15 */
    /* call 0x14042d49c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* and sil, 1 */
    /* mov r8d, esi */
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
    /* lea rcx, [rip + 0x61c68e] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140530173 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea rcx, [rip + 0x61c4a3] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
