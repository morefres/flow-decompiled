/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8445ef-0x84469d va=0x1408445ef bytes=174 */
void sub_00000001408445ef(void) {
    /* push rsi */
    /* mov rdx, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* cmp rdx, r8 */
    /* je 0x140844696 */
    /* mov r9d, 0x2600 */
    /* mov r11b, byte ptr [rdx] */
    /* movzx eax, r11b */
    /* test al, al */
    /* js 0x140844616 */
    /* inc rdx */
    /* jmp 0x140844678 */
    /* mov r10d, eax */
    /* and r10d, 0x1f */
    /* movzx esi, byte ptr [rdx + 1] */
    /* and esi, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14084465d */
    /* movzx eax, byte ptr [rdx + 2] */
    /* shl esi, 6 */
    /* and eax, 0x3f */
    /* or eax, esi */
    /* cmp r11b, 0xf0 */
    /* jb 0x14084466d */
    /* movzx r11d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl eax, 6 */
    /* and r11d, 0x3f */
    /* or r11d, eax */
    /* or r11d, r10d */
    /* mov eax, r11d */
    /* jmp 0x140844678 */
    /* add rdx, 2 */
    /* shl r10d, 6 */
    /* or r10d, esi */
    /* mov eax, r10d */
    /* jmp 0x140844678 */
    /* add rdx, 3 */
    /* shl r10d, 0xc */
    /* or eax, r10d */
    /* cmp eax, 0xd */
    /* ja 0x140844691 */
    /* bt r9d, eax */
    /* jae 0x140844691 */
    /* cmp rdx, r8 */
    /* jne 0x140844606 */
    /* mov eax, 0xffffffff */
    /* mov qword ptr [rcx], rdx */
    /* jmp 0x14084469b */
    /* mov eax, 0xffffffff */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
