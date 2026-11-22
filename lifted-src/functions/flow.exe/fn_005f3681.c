/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f3681-0x5f3760 va=0x1405f3681 bytes=223 */
void sub_00000001405f3681(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* mov dword ptr [rsp + 0x2c], 0 */
    /* cmp edx, 0x80 */
    /* jae 0x1405f36a6 */
    /* mov byte ptr [rsp + 0x2c], dl */
    /* mov edi, 1 */
    /* jmp 0x1405f371c */
    /* mov eax, edx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edx */
    /* shr ecx, 6 */
    /* cmp edx, 0x800 */
    /* jae 0x1405f36cb */
    /* or cl, 0xc0 */
    /* mov byte ptr [rsp + 0x2c], cl */
    /* mov byte ptr [rsp + 0x2d], al */
    /* mov edi, 2 */
    /* jmp 0x1405f371c */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, edx */
    /* shr r8d, 0xc */
    /* cmp edx, 0xffff */
    /* ja 0x1405f36f8 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rsp + 0x2c], r8b */
    /* mov byte ptr [rsp + 0x2d], cl */
    /* mov byte ptr [rsp + 0x2e], al */
    /* mov edi, 3 */
    /* jmp 0x1405f371c */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edx, 0x12 */
    /* or dl, 0xf0 */
    /* mov byte ptr [rsp + 0x2c], dl */
    /* mov byte ptr [rsp + 0x2d], r8b */
    /* mov byte ptr [rsp + 0x2e], cl */
    /* mov byte ptr [rsp + 0x2f], al */
    /* mov edi, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f3751 */
    /* mov rbx, rax */
    /* lea rdx, [rsp + 0x2c] */
    /* mov rcx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
