/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b8dd-0x2b9b7 va=0x14002b8dd bytes=218 */
void sub_000000014002b8dd(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* xor r14d, r14d */
    /* mov r8d, 0x100 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r10d, 1 */
    /* mov ecx, esi */
    /* shl r10, cl */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* lea rdx, [r10 - 1] */
    /* mov r8d, 0x40 */
    /* sub r8, rsi */
    /* movzx r9d, r10b */
    /* shr r10, 1 */
    /* xor r11d, r11d */
    /* mov rax, r14 */
    /* neg rax */
    /* mov r15, r14 */
    /* shr r15, 6 */
    /* mov ecx, r14d */
    /* and ecx, 0x3f */
    /* mov rbx, qword ptr [rsp + r15*8 + 0x20] */
    /* shr rbx, cl */
    /* cmp rcx, r8 */
    /* jb 0x14002b96a */
    /* mov r15, qword ptr [rsp + r15*8 + 0x28] */
    /* mov ecx, eax */
    /* shl r15, cl */
    /* or rbx, r15 */
    /* and rbx, rdx */
    /* add rbx, r11 */
    /* test bl, 1 */
    /* jne 0x14002b986 */
    /* inc r14 */
    /* dec rax */
    /* cmp r14, 0x100 */
    /* jne 0x14002b943 */
    /* jmp 0x14002b9ab */
    /* xor r11d, r11d */
    /* cmp rbx, r10 */
    /* setae r11b */
    /* mov eax, 0 */
    /* cmovae eax, r9d */
    /* sub bl, al */
    /* mov byte ptr [rdi + r14], bl */
    /* add r14, rsi */
    /* cmp r14, 0x100 */
    /* jb 0x14002b93d */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
