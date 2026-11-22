/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6de9a3-0x6dea7e va=0x1406de9a3 bytes=219 */
void sub_00000001406de9a3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* movabs rax, 0x8000000000000005 */
    /* cmp rdx, rax */
    /* mov ecx, 1 */
    /* cmovl ecx, edx */
    /* shl ecx, 3 */
    /* movabs rdi, 0x300020201 */
    /* shr rdi, cl */
    /* movabs rax, 0x8000000000000004 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* cmp rdx, rax */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* jne 0x1406dea0c */
    /* lea rdx, [r8 + 8] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* jmp 0x1406dea3a */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x48] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, r8 */
    /* call 0x1406de6fe */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov byte ptr [rsi + 0x1c], dil */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov eax, dword ptr [rcx + 0xa0] */
    /* mov dword ptr [rsi + 0x18], eax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jne 0x1406dea72 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406de8d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
