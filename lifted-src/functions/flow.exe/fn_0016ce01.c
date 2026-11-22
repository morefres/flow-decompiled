/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16ce01-0x16ce88 va=0x14016ce01 bytes=135 */
void sub_000000014016ce01(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 9 */
    /* je 0x14016ce3b */
    /* cmp r8, 8 */
    /* jne 0x14016ce6d */
    /* movabs rax, 0x68746469576e696d */
    /* cmp qword ptr [rdi], rax */
    /* je 0x14016ce7c */
    /* movabs rax, 0x687464695778616d */
    /* cmp qword ptr [rdi], rax */
    /* jne 0x14016ce6d */
    /* mov al, 2 */
    /* jmp 0x14016ce6f */
    /* lea rdx, [rip + 0xa10a9a] */
    /* mov r8d, 9 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14016ce80 */
    /* lea rdx, [rip + 0xa10aa5] */
    /* mov r8d, 9 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14016ce84 */
    /* mov al, 4 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x14016ce6f */
    /* mov al, 1 */
    /* jmp 0x14016ce6f */
    /* mov al, 3 */
    /* jmp 0x14016ce6f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
