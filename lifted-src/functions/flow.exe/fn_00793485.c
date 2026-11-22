/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x793485-0x7934dc va=0x140793485 bytes=87 */
void sub_0000000140793485(void) {
    /* sub rsp, 0x28 */
    /* mov edx, dword ptr [rcx + 0x20] */
    /* xor r8d, r8d */
    /* mov eax, edx */
    /* sub eax, 1 */
    /* cmovb eax, r8d */
    /* mov dword ptr [rcx + 0x20], eax */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], r8b */
    /* sete al */
    /* cmp edx, 1 */
    /* ja 0x1407934c3 */
    /* test al, al */
    /* je 0x1407934cc */
    /* call qword ptr [rip + 0x13e5ac] */
    /* test eax, eax */
    /* jne 0x1407934c7 */
    /* add rsp, 0x28 */
    /* jmp qword ptr [rip + 0x13dfdd] */
    /* test al, al */
    /* je 0x1407934d3 */
    /* add rsp, 0x28 */
    /* ret  */
    /* call 0x1408bf786 */
    /* jmp 0x1407934ae */
    /* add rsp, 0x28 */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
