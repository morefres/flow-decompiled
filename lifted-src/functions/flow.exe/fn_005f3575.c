/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f3575-0x5f3681 va=0x1405f3575 bytes=268 */
void sub_00000001405f3575(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp edx, 0x80 */
    /* jae 0x1405f35a7 */
    /* cmp qword ptr [rsi], rdi */
    /* je 0x1405f365b */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rdi], bl */
    /* mov eax, 1 */
    /* jmp 0x1405f364c */
    /* cmp ebx, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp ebx, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rdi */
    /* cmp r8, rax */
    /* ja 0x1405f3671 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp ebx, 0x800 */
    /* jae 0x1405f35fd */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rdi], cl */
    /* mov byte ptr [rdx + rdi + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f364c */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, ebx */
    /* shr r8d, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x1405f3629 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rdi], r8b */
    /* mov byte ptr [rdx + rdi + 1], cl */
    /* mov byte ptr [rdx + rdi + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f364c */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [rdx + rdi], bl */
    /* mov byte ptr [rdx + rdi + 1], r8b */
    /* mov byte ptr [rdx + rdi + 2], cl */
    /* mov byte ptr [rdx + rdi + 3], al */
    /* mov eax, 4 */
    /* add rax, rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* jmp 0x1405f3596 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* jmp 0x1405f35d5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
