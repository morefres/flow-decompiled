/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ddc80-0x6ddd44 va=0x1406ddc80 bytes=196 */
void sub_00000001406ddc80(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, r9 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rsp + 0xd0] */
    /* mov r14, qword ptr [rsp + 0xc8] */
    /* bswap r8 */
    /* mov r12, qword ptr [rsp + 0xc0] */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* mov qword ptr [rsp + 0x44], r8 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rbx + rax + 0x230] */
    /* xor byte ptr [rsp + rax + 0x40], cl */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jne 0x1406ddcc2 */
    /* mov r13, qword ptr [rbx + 0x210] */
    /* mov rax, qword ptr [rip + 0x6e3dbc] */
    /* test rax, rax */
    /* je 0x1406ddd3d */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea r14, [rsp + 0x4f] */
    /* lea r8, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x1f4183] */
    /* mov al, 7 */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x1406ddd28 */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov al, 0xff */
    /* mov byte ptr [rsi], al */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* call 0x1408c1c32 */
    /* jmp 0x1406ddce9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
