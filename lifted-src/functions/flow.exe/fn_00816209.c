/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x816209-0x81641e va=0x140816209 bytes=533 */
void sub_0000000140816209(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* lea r15, [rbp - 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov al, byte ptr [r15 + 0x10] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, -1 */
    /* je 0x140816267 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, rsi */
    /* call 0x1408166a7 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [r14 + 0x30] */
    /* test al, al */
    /* je 0x1408162a5 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, -1 */
    /* je 0x14081638f */
    /* mov byte ptr [rsi + 0x38], 1 */
    /* mov qword ptr [rsi + 0x18], 0xffffffffffffffff */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi + 0x30], rcx */
    /* jne 0x140816291 */
    /* jmp 0x14081638a */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* cmp r14, -1 */
    /* je 0x1408163ef */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* cmp r14, rax */
    /* jbe 0x140816361 */
    /* xor rax, r14 */
    /* or rax, 0x3f */
    /* movabs rcx, 0xffffffffe */
    /* cmp rax, rcx */
    /* cmovae rax, rcx */
    /* bsr rax, rax */
    /* xor al, 1 */
    /* movzx eax, al */
    /* imul ecx, eax, 0x2b */
    /* shr ecx, 8 */
    /* cmp al, 0x23 */
    /* ja 0x14081640a */
    /* mov rax, qword ptr [r9 + 8] */
    /* imul rcx, rcx, 0x410 */
    /* lea r15, [rax + rcx] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* mov eax, dword ptr [rax + rcx + 0x400] */
    /* add eax, eax */
    /* lea ecx, [rax + rax*2] */
    /* shr rbx, cl */
    /* and ebx, 0x3f */
    /* mov ecx, ebx */
    /* shl ecx, 4 */
    /* add rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14080dec5 */
    /* nop  */
    /* mov eax, 1 */
    /* mov ecx, ebx */
    /* shl rax, cl */
    /* or qword ptr [r15 + 0x408], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rax */
    /* cmp rax, r14 */
    /* jb 0x14081635b */
    /* mov rcx, rdi */
    /* call 0x14080e065 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x140816392 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, -1 */
    /* je 0x14081638f */
    /* mov byte ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rsi + 0x18], 0xffffffffffffffff */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi + 0x30], rcx */
    /* jne 0x14081637b */
    /* test rax, rax */
    /* je 0x1408163a6 */
    /* mov rcx, r9 */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* xchg qword ptr [rsi + 0x30], rax */
    /* mov rcx, r9 */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* test rbx, rbx */
    /* je 0x1408163e2 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, rdi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xbbab6] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x36c182] */
    /* lea r8, [rip + 0x36c193] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14081641c */
    /* lea r8, [rip + 0x36b5d7] */
    /* mov edx, 6 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
