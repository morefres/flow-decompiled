/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c11d0-0x6c12c7 va=0x1406c11d0 bytes=247 */
void sub_00000001406c11d0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebp, edx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov ebx, 1 */
    /* cmp edx, 0x80 */
    /* jb 0x1406c120a */
    /* mov ebx, 2 */
    /* cmp ebp, 0x800 */
    /* jb 0x1406c120a */
    /* cmp ebp, 0x10000 */
    /* mov ebx, 4 */
    /* sbb rbx, 0 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, rdi */
    /* cmp rbx, rax */
    /* ja 0x1406c12a5 */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp ebp, 0x80 */
    /* jae 0x1406c122b */
    /* mov byte ptr [rax + rdi], bpl */
    /* jmp 0x1406c1293 */
    /* mov ecx, ebp */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebp */
    /* shr edx, 6 */
    /* cmp ebp, 0x800 */
    /* jae 0x1406c124c */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rdi], dl */
    /* mov byte ptr [rax + rdi + 1], cl */
    /* jmp 0x1406c1293 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ebp */
    /* shr r8d, 0xc */
    /* cmp ebp, 0xffff */
    /* ja 0x1406c1273 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rdi], r8b */
    /* mov byte ptr [rax + rdi + 1], dl */
    /* mov byte ptr [rax + rdi + 2], cl */
    /* jmp 0x1406c1293 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ebp, 0x12 */
    /* or bpl, 0xf0 */
    /* mov byte ptr [rax + rdi], bpl */
    /* mov byte ptr [rax + rdi + 1], r8b */
    /* mov byte ptr [rax + rdi + 2], dl */
    /* mov byte ptr [rax + rdi + 3], cl */
    /* add rbx, rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408bdde2 */
    /* jmp 0x1406c1219 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
