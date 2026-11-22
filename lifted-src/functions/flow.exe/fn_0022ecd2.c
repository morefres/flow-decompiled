/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22ecd2-0x22ee31 va=0x14022ecd2 bytes=351 */
void sub_000000014022ecd2(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov r14, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* cmp r14, r15 */
    /* jne 0x14022ecfb */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r12d, 2 */
    /* mov ebp, dword ptr [rdi + r14*4 + 0x10] */
    /* cmp ebp, 0x80 */
    /* jae 0x14022ed33 */
    /* cmp qword ptr [rsi], rbx */
    /* je 0x14022eded */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + rbx], bpl */
    /* mov eax, 1 */
    /* jmp 0x14022edd5 */
    /* cmp ebp, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp ebp, 0x800 */
    /* cmovb r8, r12 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rbx */
    /* cmp r8, rax */
    /* ja 0x14022ee12 */
    /* mov eax, ebp */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebp */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp ebp, 0x800 */
    /* jae 0x14022ed84 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + rbx], cl */
    /* mov byte ptr [rdx + rbx + 1], al */
    /* mov eax, 2 */
    /* jmp 0x14022edd5 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, ebp */
    /* shr r8d, 0xc */
    /* cmp ebp, 0xffff */
    /* ja 0x14022edb0 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + rbx], r8b */
    /* mov byte ptr [rdx + rbx + 1], cl */
    /* mov byte ptr [rdx + rbx + 2], al */
    /* mov eax, 3 */
    /* jmp 0x14022edd5 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ebp, 0x12 */
    /* or bpl, 0xf0 */
    /* mov byte ptr [rdx + rbx], bpl */
    /* mov byte ptr [rdx + rbx + 1], r8b */
    /* mov byte ptr [rdx + rbx + 2], cl */
    /* mov byte ptr [rdx + rbx + 3], al */
    /* mov eax, 4 */
    /* inc r14 */
    /* add rbx, rax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* cmp r15, r14 */
    /* jne 0x14022ed0b */
    /* jmp 0x14022ecec */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* jmp 0x14022ed21 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* jmp 0x14022ed5c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
