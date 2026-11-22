/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d9800-0x6d98d8 va=0x1406d9800 bytes=216 */
void sub_00000001406d9800(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov dword ptr [rbp - 4], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x1406d9824 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov r8d, 1 */
    /* jmp 0x1406d989c */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x1406d984c */
    /* or r8b, 0xc0 */
    /* mov byte ptr [rbp - 4], r8b */
    /* mov byte ptr [rbp - 3], al */
    /* mov r8d, 2 */
    /* jmp 0x1406d989c */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* mov r9d, edx */
    /* shr r9d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x1406d987a */
    /* or r9b, 0xe0 */
    /* mov byte ptr [rbp - 4], r9b */
    /* mov byte ptr [rbp - 3], r8b */
    /* mov byte ptr [rbp - 2], al */
    /* mov r8d, 3 */
    /* jmp 0x1406d989c */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rbp - 4], dl */
    /* mov byte ptr [rbp - 3], r9b */
    /* mov byte ptr [rbp - 2], r8b */
    /* mov byte ptr [rbp - 1], al */
    /* mov r8d, 4 */
    /* mov rax, qword ptr [rcx + 8] */
    /* sub rax, r8 */
    /* setb dl */
    /* or dl, byte ptr [rcx] */
    /* movzx edx, dl */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x1406d98d2 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 4] */
    /* call qword ptr [rip + 0x1f85c7] */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
