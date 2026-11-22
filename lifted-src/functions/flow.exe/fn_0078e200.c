/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e200-0x78e2a9 va=0x14078e200 bytes=169 */
void sub_000000014078e200(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* movabs rcx, 0xf4898d5f85bb3951 */
    /* mov rax, rsi */
    /* mul rcx */
    /* shr edx, 6 */
    /* imul eax, edx, 0x43 */
    /* mov ecx, esi */
    /* sub ecx, eax */
    /* shl ecx, 7 */
    /* lea rax, [rip + 0x633950] */
    /* lea rbx, [rax + rcx] */
    /* mov rcx, qword ptr [rcx + rax] */
    /* cmp rcx, 1 */
    /* je 0x14078e24d */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rbx] */
    /* cmp r8, rcx */
    /* je 0x14078e29f */
    /* mov ecx, 1 */
    /* xchg qword ptr [rbx], rcx */
    /* cmp rcx, 1 */
    /* jne 0x14078e296 */
    /* xor edi, edi */
    /* mov r14, qword ptr [rip + 0x1432f4] */
    /* cmp edi, 6 */
    /* ja 0x14078e27e */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, edi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14078e26e */
    /* jmp 0x14078e286 */
    /* call r14 */
    /* cmp edi, 0xb */
    /* jae 0x14078e288 */
    /* inc edi */
    /* mov ecx, 1 */
    /* xchg qword ptr [rbx], rcx */
    /* cmp rcx, 1 */
    /* je 0x14078e264 */
    /* mov rax, qword ptr [rsi] */
    /* mov edx, dword ptr [rsi + 8] */
    /* mov qword ptr [rbx], rcx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
