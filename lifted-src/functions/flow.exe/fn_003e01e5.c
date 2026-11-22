/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e01e5-0x3e0292 va=0x1403e01e5 bytes=173 */
void sub_00000001403e01e5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* lea rbx, [rcx + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x4c8], cl */
    /* jne 0x1403e0281 */
    /* mov qword ptr [rbp - 8], rbx */
    /* add rsi, 0x4d0 */
    /* mov edi, edi */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rdi */
    /* lea r9, [rbp - 0x1c] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14078580d */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140789364 */
    /* test rax, rax */
    /* je 0x1403e0266 */
    /* mov rcx, rax */
    /* call 0x14078556e */
    /* nop  */
    /* mov esi, eax */
    /* jmp 0x1403e0268 */
    /* xor esi, esi */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e028b */
    /* mov eax, esi */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1403e0214 */
    /* call 0x1408bf786 */
    /* jmp 0x1403e0276 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
