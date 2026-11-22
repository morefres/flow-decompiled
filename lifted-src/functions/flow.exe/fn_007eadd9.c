/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eadd9-0x7eaf62 va=0x1407eadd9 bytes=393 */
void sub_00000001407eadd9(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rsi, r8 */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rcx */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rcx */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], r10 */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov qword ptr [rax + 0x18], r11 */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov qword ptr [rax + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x30], xmm0 */
    /* mov qword ptr [rax + 0x40], 0 */
    /* mov rdi, qword ptr [rsi] */
    /* xor edx, edx */
    /* cmp rdi, -1 */
    /* setne dl */
    /* mov rcx, rax */
    /* call 0x1407eb155 */
    /* cmp rdi, -1 */
    /* je 0x1407eae6d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* lea r8, [rsp + 0x20] */
    /* call 0x1407f3ee6 */
    /* mov r9, qword ptr [rsp + 0x50] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x58] */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* xor rcx, r9 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* add rax, rdx */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* rol rdx, 0xd */
    /* add r8, rcx */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* rol rax, 0x20 */
    /* add r8, rdx */
    /* add rax, rcx */
    /* rol rdx, 0x11 */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* rol r8, 0x20 */
    /* xor rcx, rax */
    /* xor rax, r9 */
    /* xor r8, 0xff */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* rol rax, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* add rax, rcx */
    /* xor rdx, r8 */
    /* rol rcx, 0x15 */
    /* xor rcx, rax */
    /* rol r8, 0x20 */
    /* add rax, rdx */
    /* add r8, rcx */
    /* rol rdx, 0xd */
    /* xor rdx, rax */
    /* rol rcx, 0x10 */
    /* xor rcx, r8 */
    /* add r8, rdx */
    /* rol rdx, 0x11 */
    /* rol rcx, 0x15 */
    /* mov rax, r8 */
    /* rol rax, 0x20 */
    /* xor rax, rdx */
    /* xor rax, rcx */
    /* xor rax, r8 */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
