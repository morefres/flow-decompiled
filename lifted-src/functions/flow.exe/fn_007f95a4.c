/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f95a4-0x7f9634 va=0x1407f95a4 bytes=144 */
void sub_00000001407f95a4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 5 */
    /* je 0x1407f95eb */
    /* cmp r8, 4 */
    /* je 0x1407f95df */
    /* cmp r8, 3 */
    /* jne 0x1407f961d */
    /* lea rdx, [rip + 0x3850ff] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1407f961d */
    /* xor eax, eax */
    /* jmp 0x1407f961f */
    /* cmp dword ptr [rdi], 0x65756c62 */
    /* jne 0x1407f961d */
    /* mov al, 2 */
    /* jmp 0x1407f961f */
    /* lea rdx, [rip + 0x3850d9] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407f962c */
    /* lea rdx, [rip + 0x3850c9] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407f9630 */
    /* mov al, 4 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1407f961f */
    /* mov al, 3 */
    /* jmp 0x1407f961f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
