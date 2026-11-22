/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6266bf-0x626724 va=0x1406266bf bytes=101 */
void sub_00000001406266bf(void) {
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov bl, byte ptr [rcx + 0x20] */
    /* mov byte ptr [rcx + 0x20], 0xff */
    /* cmp bl, 0xff */
    /* je 0x14062671d */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov byte ptr [rbp - 0x10], bl */
    /* mov eax, dword ptr [rcx + 0x21] */
    /* mov ecx, dword ptr [rcx + 0x24] */
    /* mov dword ptr [rbp - 0xf], eax */
    /* mov dword ptr [rbp - 0xc], ecx */
    /* mov cl, 2 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov edx, ebx */
    /* mov r8, rax */
    /* call 0x1406220cd */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140622d06 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
