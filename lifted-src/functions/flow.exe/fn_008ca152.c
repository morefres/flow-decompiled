/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ca152-0x8ca1e2 va=0x1408ca152 bytes=144 */
void sub_00000001408ca152(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov al, byte ptr [rdi + 0x28] */
    /* mov byte ptr [rdi + 0x28], 2 */
    /* cmp al, 2 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1408ca1d3 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rdx + 0x28], al */
    /* mov eax, dword ptr [rdi + 0x29] */
    /* mov ecx, dword ptr [rdi + 0x2c] */
    /* mov dword ptr [rdx + 0x29], eax */
    /* mov dword ptr [rdx + 0x2c], ecx */
    /* mov rcx, rsi */
    /* call 0x1407d36d5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408ca1cb */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c4516] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
