/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d54a9-0x6d558f va=0x1406d54a9 bytes=230 */
void sub_00000001406d54a9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1406d551a */
    /* mov ebx, edx */
    /* lea rdi, [rbp - 0x18] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406d7c63 */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x1406d553d */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x1406d5584 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1406d4dbb */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x1406d5586 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5584 */
    /* lea rdx, [rip + 0x492357] */
    /* mov r8d, 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d5575 */
    /* mov al, byte ptr [rbp - 0x10] */
    /* lea r8, [rip + 0x492318] */
    /* lea rdx, [rip + 0x492301] */
    /* test al, al */
    /* cmovne rdx, r8 */
    /* movzx eax, al */
    /* lea r8, [rax + rax*8] */
    /* add r8, 0x10 */
    /* call 0x14001ad40 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x1406d5586 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* xor eax, eax */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
