/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa56d6-0xa5766 va=0x1400a56d6 bytes=144 */
void sub_00000001400a56d6(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* and rdi, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp rdi, rbx */
    /* je 0x1400a5731 */
    /* mov r14, qword ptr [rip + 0x82c003] */
    /* mov r15, qword ptr [rip + 0x82bff4] */
    /* mov eax, edi */
    /* not eax */
    /* test al, 0x3e */
    /* jne 0x1400a5728 */
    /* mov r12, qword ptr [rsi] */
    /* call r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r15 */
    /* mov rsi, r12 */
    /* add rdi, 2 */
    /* cmp rbx, rdi */
    /* jne 0x1400a570c */
    /* test rsi, rsi */
    /* je 0x1400a5758 */
    /* call qword ptr [rip + 0x82bfcc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x82bfa8] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
