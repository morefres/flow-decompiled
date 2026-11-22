/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x621917-0x62199f va=0x140621917 bytes=136 */
void sub_0000000140621917(void) {
    /* sub rsp, 0x28 */
    /* cmp r8, 1 */
    /* jne 0x140621965 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp r9, rax */
    /* jae 0x14062198b */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* imul r8, r9, 0x68 */
    /* mov r10, qword ptr [rax + r8] */
    /* mov rax, qword ptr [rax + r8 + 0x10] */
    /* mov r8d, 2 */
    /* sub r8, r10 */
    /* test r10, r10 */
    /* cmove r8, r10 */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov edx, 0x18 */
    /* jmp 0x140621982 */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], 0xffffffffffffffff */
    /* mov qword ptr [rcx], 2 */
    /* mov eax, 2 */
    /* mov edx, 0x10 */
    /* mov qword ptr [rcx + rdx], rax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r8, [rip + 0x50afc6] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
