/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3173da-0x31745c va=0x1403173da bytes=130 */
void sub_00000001403173da(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rcx + 0x430] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x430], cl */
    /* jne 0x140317445 */
    /* mov qword ptr [rbp - 8], rbx */
    /* add rdi, 0x450 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14031748f */
    /* test rax, rax */
    /* je 0x14031742e */
    /* mov rcx, rdx */
    /* call 0x14026a3b1 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14031744f */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x14031740a */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
