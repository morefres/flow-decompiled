/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f30cb-0x4f3228 va=0x1404f30cb bytes=349 */
void sub_00000001404f30cb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* movzx eax, byte ptr [rbp + 0xb0] */
    /* lea ecx, [rax - 0x27] */
    /* cmp eax, 0x27 */
    /* movzx edx, cl */
    /* mov ecx, 3 */
    /* cmovae ecx, edx */
    /* cmp cl, 3 */
    /* je 0x1404f312b */
    /* movzx eax, cl */
    /* cmp eax, 1 */
    /* je 0x1404f3194 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400a5466 */
    /* jmp 0x1404f3172 */
    /* test byte ptr [rbp + 0x3a7], 1 */
    /* je 0x1404f3172 */
    /* cmp al, 0x1d */
    /* jae 0x1404f315f */
    /* cmp eax, 7 */
    /* je 0x1404f31fd */
    /* cmp eax, 8 */
    /* je 0x1404f31e1 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400901c5 */
    /* jmp 0x1404f3172 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14008fe06 */
    /* mov byte ptr [rbp + 0x3a3], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test byte ptr [rbp + 0x3a6], 1 */
    /* je 0x1404f3172 */
    /* mov ecx, dword ptr [rbp + 0xb8] */
    /* sub ecx, 0x134 */
    /* mov eax, 0xd */
    /* cmovae eax, ecx */
    /* cmp eax, 0xb */
    /* ja 0x1404f3172 */
    /* mov ecx, 0xb00 */
    /* bt ecx, eax */
    /* jae 0x1404f3172 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1404f3172 */
    /* test byte ptr [rbp + 0x3a4], 1 */
    /* je 0x1404f3172 */
    /* test qword ptr [rbp + 0xb8], -3 */
    /* jne 0x1404f3172 */
    /* jmp 0x1404f3217 */
    /* test byte ptr [rbp + 0x3a5], 1 */
    /* je 0x1404f3172 */
    /* test byte ptr [rbp + 0xb8], 1 */
    /* jne 0x1404f3172 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140077d26 */
    /* jmp 0x1404f3172 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
