/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x767220-0x76731e va=0x140767220 bytes=254 */
void sub_0000000140767220(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov dword ptr [rbp - 4], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x140767250 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov r8d, 1 */
    /* jmp 0x1407672c0 */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edx */
    /* shr ecx, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x140767274 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rbp - 4], cl */
    /* mov byte ptr [rbp - 3], al */
    /* mov r8d, 2 */
    /* jmp 0x1407672c0 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x14076729f */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov byte ptr [rbp - 3], cl */
    /* mov byte ptr [rbp - 2], al */
    /* mov r8d, 3 */
    /* jmp 0x1407672c0 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov byte ptr [rbp - 3], r8b */
    /* mov byte ptr [rbp - 2], cl */
    /* mov byte ptr [rbp - 1], al */
    /* mov r8d, 4 */
    /* mov rcx, qword ptr [rsi] */
    /* lea rdx, [rbp - 4] */
    /* call 0x140765550 */
    /* test rax, rax */
    /* je 0x140767311 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x140767302 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140767302 */
    /* test rax, rax */
    /* je 0x140767302 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x16ab97] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rax, rcx */
    /* test rax, rax */
    /* setne al */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
