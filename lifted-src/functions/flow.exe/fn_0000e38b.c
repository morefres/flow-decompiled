/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe38b-0xe419 va=0x14000e38b bytes=142 */
void sub_000000014000e38b(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov r11, rdx */
    /* mov r10d, dword ptr [rsp + 0x60] */
    /* test r9d, r9d */
    /* setle al */
    /* test r10d, r10d */
    /* setle dl */
    /* or dl, al */
    /* je 0x14000e3ad */
    /* xor esi, esi */
    /* jmp 0x14000e3fc */
    /* xor esi, esi */
    /* mov eax, r10d */
    /* xor edx, edx */
    /* div r9d */
    /* test edx, edx */
    /* jne 0x14000e3fc */
    /* mov edx, r8d */
    /* mov eax, r10d */
    /* sub eax, r9d */
    /* cdqe  */
    /* add rax, rdx */
    /* cmp rax, r11 */
    /* jae 0x14000e3a9 */
    /* mov r8b, byte ptr [rsp + 0x70] */
    /* movzx esi, word ptr [rsp + 0x68] */
    /* mov edi, r9d */
    /* neg edi */
    /* lea eax, [rdi + r10] */
    /* cdqe  */
    /* add rax, rdx */
    /* cmp rax, r11 */
    /* jae 0x14000e405 */
    /* mov word ptr [rcx + rax*4], si */
    /* mov byte ptr [rcx + rax*4 + 2], r8b */
    /* sub r10d, r9d */
    /* jne 0x14000e3dd */
    /* mov sil, 1 */
    /* mov eax, esi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x8ebc44] */
    /* mov rcx, rax */
    /* mov rdx, r11 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
