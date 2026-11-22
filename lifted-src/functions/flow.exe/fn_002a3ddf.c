/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a3ddf-0x2a3f29 va=0x1402a3ddf bytes=330 */
void sub_00000001402a3ddf(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x210 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x188], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x350] */
    /* lea rcx, [rip + 0x8fcacc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* movups xmmword ptr [rdx + 0x38], xmm1 */
    /* mov qword ptr [rdx + 0x340], rax */
    /* mov word ptr [rdx + 0x348], 0 */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* add rdx, 0x28 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x14025ef04 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x70] */
    /* cmp r14, -1 */
    /* je 0x1402a3ee9 */
    /* lea rsi, [rbp + 0x78] */
    /* lea rdi, [rbp + 0x130] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0xc8] */
    /* lea rdi, [rbp + 8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* cmp byte ptr [rax + 0x348], 3 */
    /* jne 0x1402a3ea6 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* lea rcx, [rax + 0x48] */
    /* call 0x14020ae74 */
    /* nop  */
    /* cmp r14d, 2 */
    /* je 0x1402a3ebc */
    /* lea rdi, [rbp - 0x60] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], r14 */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x130] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rbx, 0x58 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xd */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* jmp 0x1402a3ef2 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov byte ptr [rcx + 0x350], al */
    /* add rsp, 0x210 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x67f2ac] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x67f29e] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
