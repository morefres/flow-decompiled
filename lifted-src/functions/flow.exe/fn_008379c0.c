/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8379c0-0x837ac6 va=0x1408379c0 bytes=262 */
void sub_00000001408379c0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* movabs r12, 0x97e2800262000 */
    /* lea rbx, [rsp + 0x30] */
    /* lea r14, [rsp + 0x20] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov word ptr [rsp + 0x28], 0xff80 */
    /* mov byte ptr [rsp + 0x2a], 0xa */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x140837ac6 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* cmp rax, -1 */
    /* jne 0x140837a29 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* cmp rax, r15 */
    /* je 0x140837a98 */
    /* mov r15, rax */
    /* jmp 0x1408379ed */
    /* cmp eax, 1 */
    /* jne 0x140837a7c */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov rbx, qword ptr [rsp + 0x50] */
    /* mov r14, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1402c3e42 */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmm2, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140837ab6 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
