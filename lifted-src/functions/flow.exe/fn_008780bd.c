/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8780bd-0x87818a va=0x1408780bd bytes=205 */
void sub_00000001408780bd(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* movzx r15d, byte ptr [rcx + 0x28] */
    /* mov edi, r15d */
    /* shr edi, 3 */
    /* mov r14, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* cmp r15d, 0x48 */
    /* jae 0x14087814b */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* add rcx, r12 */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, rdi */
    /* jb 0x14087815f */
    /* cmp rdx, rcx */
    /* jb 0x140878179 */
    /* mov ebx, r15d */
    /* and bl, 0x78 */
    /* add rcx, qword ptr [rsi] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r12, rdi */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* and r15b, 7 */
    /* mov byte ptr [rsi + 0x28], r15b */
    /* mov ecx, ebx */
    /* shr r14, cl */
    /* xor eax, eax */
    /* cmp bl, 0x40 */
    /* cmovb rax, r14 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x31b556] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* jmp 0x140878183 */
    /* lea rcx, [rip + 0x31a42a] */
    /* lea r8, [rip + 0x31b553] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x31b540] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
