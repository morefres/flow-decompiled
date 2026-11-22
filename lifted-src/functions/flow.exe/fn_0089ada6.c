/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89ada6-0x89aec2 va=0x14089ada6 bytes=284 */
void sub_000000014089ada6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rip + 0x526acd] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x30], rax */
    /* test rcx, rcx */
    /* je 0x14089ae99 */
    /* mov rsi, rdx */
    /* cmp byte ptr [rdx + 0x1e], 1 */
    /* jne 0x14089add7 */
    /* cmp byte ptr [rsi + 0x1d], 0 */
    /* jne 0x14089ae99 */
    /* lea rdi, [rsp + 0x28] */
    /* mov qword ptr [rdi], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x3407e8] */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x3709f] */
    /* mov rcx, qword ptr [rdi] */
    /* test eax, eax */
    /* js 0x14089ae7e */
    /* test rcx, rcx */
    /* je 0x14089ae99 */
    /* cmp byte ptr [rsi + 0x1e], 0 */
    /* jne 0x14089ae3e */
    /* lea rdx, [rsp + 0x24] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x37071] */
    /* test eax, eax */
    /* js 0x14089ae39 */
    /* cmp dword ptr [rsp + 0x24], 1 */
    /* jne 0x14089ae39 */
    /* mov dword ptr [rsi + 0x18], 1 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* cmp byte ptr [rsi + 0x1d], 0 */
    /* jne 0x14089ae7e */
    /* lea rdi, [rsp + 0x24] */
    /* mov dword ptr [rdi], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x37039] */
    /* test eax, eax */
    /* setns cl */
    /* mov eax, dword ptr [rdi] */
    /* test eax, eax */
    /* setne dl */
    /* and dl, cl */
    /* cmp dl, 1 */
    /* jne 0x14089ae79 */
    /* mov byte ptr [rsi + 0x1d], 1 */
    /* mov dword ptr [rsi + 0x20], eax */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* test rcx, rcx */
    /* je 0x14089ae99 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x36fff] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x5269d8] */
    /* cmp rcx, rax */
    /* jne 0x14089aeb4 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
