/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcc7d-0xcd04 va=0x14000cc7d bytes=135 */
void sub_000000014000cc7d(void) {
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x14000ccd1 */
    /* mov r8b, byte ptr [rcx] */
    /* cmp r8b, 0xc0 */
    /* jae 0x14000cca6 */
    /* lea edx, [r8 - 0x61] */
    /* mov eax, 1 */
    /* cmp dl, 0x19 */
    /* ja 0x14000cccc */
    /* and r8b, 0x5f */
    /* mov byte ptr [rcx], r8b */
    /* jmp 0x14000cccc */
    /* cmp r8b, 0xe0 */
    /* jae 0x14000ccbd */
    /* cmp rdx, 1 */
    /* je 0x14000cce3 */
    /* xor byte ptr [rcx + 1], 0x20 */
    /* mov eax, 2 */
    /* jmp 0x14000cccc */
    /* cmp rdx, 2 */
    /* jbe 0x14000ccf6 */
    /* xor byte ptr [rcx + 2], 5 */
    /* mov eax, 3 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x8ed4d0] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8ed4ee] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* jmp 0x14000ccdc */
    /* lea r8, [rip + 0x8ed4c3] */
    /* mov ecx, 2 */
    /* jmp 0x14000ccdc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
