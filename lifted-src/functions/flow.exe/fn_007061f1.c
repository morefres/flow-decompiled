/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7061f1-0x7062bd va=0x1407061f1 bytes=204 */
void sub_00000001407061f1(void) {
    /* sub rsp, 0x28 */
    /* mov al, byte ptr [rcx] */
    /* sub al, 0x1c */
    /* movzx eax, al */
    /* mov edx, 3 */
    /* cmovae edx, eax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* movzx edx, dl */
    /* lea r9d, [rdx - 1] */
    /* cmp r9d, 2 */
    /* jae 0x140706243 */
    /* lea rdx, [rcx + 2] */
    /* cmp rcx, -3 */
    /* ja 0x140706292 */
    /* cmp rdx, r8 */
    /* ja 0x140706292 */
    /* sub r8d, ecx */
    /* mov rax, qword ptr [rax + 8] */
    /* add r8d, -2 */
    /* rol r8w, 8 */
    /* mov word ptr [rax + rcx], r8w */
    /* jmp 0x14070628d */
    /* test edx, edx */
    /* jne 0x14070625d */
    /* cmp r8, rcx */
    /* jbe 0x1407062a9 */
    /* mov edx, ecx */
    /* not edx */
    /* add r8d, edx */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rax + rcx], r8b */
    /* jmp 0x14070628d */
    /* lea rdx, [rcx + 3] */
    /* cmp rcx, -4 */
    /* ja 0x14070629b */
    /* cmp rdx, r8 */
    /* ja 0x14070629b */
    /* sub r8d, ecx */
    /* add r8d, -3 */
    /* bswap r8d */
    /* mov rax, qword ptr [rax + 8] */
    /* mov edx, r8d */
    /* shr edx, 8 */
    /* shr r8d, 0x18 */
    /* mov byte ptr [rax + rcx + 2], r8b */
    /* mov word ptr [rax + rcx], dx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x467aef] */
    /* jmp 0x1407062a2 */
    /* lea r9, [rip + 0x467afe] */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rax, [rip + 0x467ac0] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
