/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f943f-0x7f9569 va=0x1407f943f bytes=298 */
void sub_00000001407f943f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp edx, 0x80 */
    /* jae 0x1407f9471 */
    /* cmp qword ptr [rsi], rdi */
    /* je 0x1407f9525 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rdi], bl */
    /* mov eax, 1 */
    /* jmp 0x1407f9516 */
    /* cmp ebx, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp ebx, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rdi */
    /* cmp r8, rax */
    /* ja 0x1407f954a */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp ebx, 0x800 */
    /* jae 0x1407f94c7 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rdi], cl */
    /* mov byte ptr [rdx + rdi + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1407f9516 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, ebx */
    /* shr r8d, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x1407f94f3 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rdi], r8b */
    /* mov byte ptr [rdx + rdi + 1], cl */
    /* mov byte ptr [rdx + rdi + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1407f9516 */
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
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* jmp 0x1407f9460 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* jmp 0x1407f949f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
