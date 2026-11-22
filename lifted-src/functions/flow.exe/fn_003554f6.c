/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3554f6-0x355569 va=0x1403554f6 bytes=115 */
void sub_00000001403554f6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x378] */
    /* test eax, eax */
    /* je 0x140355521 */
    /* cmp eax, 3 */
    /* jne 0x140355562 */
    /* add rsi, 0x50 */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140355569 */
    /* cmp byte ptr [rsi + 0x360], 0xb */
    /* jb 0x14035554f */
    /* cmp qword ptr [rsi + 0x370], 0 */
    /* je 0x14035554f */
    /* mov rdi, qword ptr [rsi + 0x368] */
    /* call qword ptr [rip + 0x57c1c7] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x57c1b1] */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x140355562 */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140035fc0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
