/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a7128-0x8a71b3 va=0x1408a7128 bytes=139 */
void sub_00000001408a7128(void) {
    /* push rbx */
    /* sub rsp, 0x20 */
    /* cmp byte ptr [rip + 0x51cc9c], 0 */
    /* mov ebx, ecx */
    /* jne 0x1408a71a0 */
    /* cmp ecx, 1 */
    /* ja 0x1408a71a8 */
    /* call 0x1408a7b38 */
    /* test eax, eax */
    /* je 0x1408a716f */
    /* test ebx, ebx */
    /* jne 0x1408a716f */
    /* lea rcx, [rip + 0x51cc86] */
    /* call 0x1408acac7 */
    /* test eax, eax */
    /* jne 0x1408a716b */
    /* lea rcx, [rip + 0x51cc8e] */
    /* call 0x1408acac7 */
    /* test eax, eax */
    /* je 0x1408a7199 */
    /* xor al, al */
    /* jmp 0x1408a71a2 */
    /* movdqa xmm0, xmmword ptr [rip + 0x306919] */
    /* or rax, 0xffffffffffffffff */
    /* movdqu xmmword ptr [rip + 0x51cc55], xmm0 */
    /* mov qword ptr [rip + 0x51cc5e], rax */
    /* movdqu xmmword ptr [rip + 0x51cc5e], xmm0 */
    /* mov qword ptr [rip + 0x51cc67], rax */
    /* mov byte ptr [rip + 0x51cc31], 1 */
    /* mov al, 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* ret  */
    /* mov ecx, 5 */
    /* call 0x1408a7608 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
