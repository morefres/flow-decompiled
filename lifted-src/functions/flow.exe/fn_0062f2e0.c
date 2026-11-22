/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62f2e0-0x62f330 va=0x14062f2e0 bytes=80 */
void sub_000000014062f2e0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov edi, edx */
    /* mov rbx, rcx */
    /* mov edx, r8d */
    /* call 0x14062d688 */
    /* mov esi, 0xffffffff */
    /* cmp eax, 1 */
    /* jne 0x14062f326 */
    /* mov rcx, rbx */
    /* mov edx, edi */
    /* call 0x14062d688 */
    /* cmp eax, 2 */
    /* jne 0x14062f326 */
    /* mov eax, edx */
    /* xor eax, 0xd800 */
    /* add eax, 0xffef0000 */
    /* cmp eax, 0xffef0800 */
    /* mov esi, 0xffffffff */
    /* cmovae esi, edx */
    /* mov eax, esi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
