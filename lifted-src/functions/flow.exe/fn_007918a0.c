/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7918a0-0x791903 va=0x1407918a0 bytes=99 */
void sub_00000001407918a0(void) {
    /* sub rsp, 0x28 */
    /* cmp ecx, 0x10000 */
    /* jae 0x1407918bb */
    /* test r8, r8 */
    /* je 0x1407918ed */
    /* mov word ptr [rdx], cx */
    /* mov eax, 1 */
    /* jmp 0x1407918e8 */
    /* cmp r8, 1 */
    /* jbe 0x1407918f7 */
    /* mov eax, ecx */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* mov word ptr [rdx], ax */
    /* and ecx, 0x3ff */
    /* or ecx, 0xdc00 */
    /* mov word ptr [rdx + 2], cx */
    /* mov eax, 2 */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* jmp 0x1407918fc */
    /* mov edx, 2 */
    /* call 0x1408c9893 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
