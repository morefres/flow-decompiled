/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f4c10-0x5f4cdd va=0x1405f4c10 bytes=205 */
void sub_00000001405f4c10(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rsp + 0x130] */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rsp + 0x48], xmm0 */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1405f4c91 */
    /* lea rdx, [rsp + 0x90] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movaps xmmword ptr [rdx - 0x10], xmm0 */
    /* jmp 0x1405f4cb8 */
    /* lea rdi, [rsp + 0x80] */
    /* lea rsi, [rsp + 0x20] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* call 0x1405efc3e */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbx], rcx */
    /* add rbx, 8 */
    /* lea rsi, [rsp + 0x80] */
    /* mov ecx, 0xd */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
