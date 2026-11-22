/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1160-0x5c1223 va=0x1405c1160 bytes=195 */
void sub_00000001405c1160(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* je 0x1405c1213 */
    /* mov rbx, qword ptr [rdx + 8] */
    /* lea rcx, [rcx + rcx*4] */
    /* shl rcx, 8 */
    /* lea rdx, [rbx + rcx] */
    /* add rdx, -0x500 */
    /* test rdx, rdx */
    /* je 0x1405c1213 */
    /* add rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c11b4 */
    /* mov rax, qword ptr [rbx - 0x480] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbx - 0x490] */
    /* jmp 0x1405c120a */
    /* mov r14, qword ptr [rbx - 0x4f8] */
    /* cmp qword ptr [rbx - 0x3e8], -1 */
    /* je 0x1405c11e5 */
    /* lea rdx, [rbx - 0x3e8] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1405c1add */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1405c11e5 */
    /* lea rax, [rsp + 0x30] */
    /* jmp 0x1405c11ff */
    /* add rbx, -0x4f8 */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* setne al */
    /* shl eax, 7 */
    /* add rax, rbx */
    /* add rax, 0x78 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
