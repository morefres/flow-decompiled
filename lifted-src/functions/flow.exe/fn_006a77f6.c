/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a77f6-0x6a785d va=0x1406a77f6 bytes=103 */
void sub_00000001406a77f6(void) {
    /* push rsi */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1406a7827 */
    /* mov r9, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* mov r10, qword ptr [r9 + r8*8] */
    /* movzx r10d, word ptr [r10] */
    /* add r10d, -2 */
    /* cmp r10w, 3 */
    /* ja 0x1406a781f */
    /* cmp byte ptr [rdx], r10b */
    /* ja 0x1406a7829 */
    /* inc r8 */
    /* cmp rax, r8 */
    /* jne 0x1406a7807 */
    /* pop rsi */
    /* ret  */
    /* lea r10, [r8 + 1] */
    /* cmp r10, rax */
    /* jae 0x1406a7857 */
    /* mov r11, qword ptr [r9 + r10*8] */
    /* movzx esi, word ptr [r11] */
    /* add esi, -2 */
    /* cmp si, 3 */
    /* ja 0x1406a7848 */
    /* cmp byte ptr [rdx], sil */
    /* ja 0x1406a784f */
    /* mov qword ptr [r9 + r8*8], r11 */
    /* inc r8 */
    /* inc r10 */
    /* cmp rax, r10 */
    /* jne 0x1406a7832 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* jmp 0x1406a7827 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
