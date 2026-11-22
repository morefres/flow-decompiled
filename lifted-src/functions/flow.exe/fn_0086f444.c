/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86f444-0x86f507 va=0x14086f444 bytes=195 */
void sub_000000014086f444(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0xc0] */
    /* call qword ptr [rip + 0x62a36] */
    /* test eax, eax */
    /* jns 0x14086f492 */
    /* lea rdi, [rsp + 0x28] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x62483] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x14086f492 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x62a06] */
    /* cmp byte ptr [rsi + 0x60], 0 */
    /* je 0x14086f4ac */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* call qword ptr [rip + 0x6290e] */
    /* test eax, eax */
    /* jne 0x14086f4ac */
    /* call qword ptr [rip + 0x61ff4] */
    /* mov rbx, qword ptr [rsi + 0x48] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rbx, rax */
    /* jae 0x14086f4f9 */
    /* mov rdi, qword ptr [rsi + 0x50] */
    /* mov rcx, rdi */
    /* mov edx, 0x465 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x62771] */
    /* lea rdx, [rip - 0x691e] */
    /* mov r8d, 0x464 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x61dab] */
    /* mov qword ptr [rsi + 0x48], rbx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x31f998] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
