/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b2fe9-0x7b3037 va=0x1407b2fe9 bytes=78 */
void sub_00000001407b2fe9(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407b3023 */
    /* mov ebx, dword ptr [rdi + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407b302d */
    /* shr ebx, 0x15 */
    /* and ebx, 1 */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b3002 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b3013 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
