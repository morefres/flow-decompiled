/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ce9cb-0x6cebff va=0x1406ce9cb bytes=564 */
void sub_00000001406ce9cb(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [r9 + 8] */
    /* test rcx, rcx */
    /* je 0x1406cebed */
    /* mov r14, r9 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [r9] */
    /* movzx eax, byte ptr [rax] */
    /* mov rdx, rcx */
    /* test al, al */
    /* jns 0x1406cea05 */
    /* mov rdx, rcx */
    /* inc rdx */
    /* je 0x1406cea51 */
    /* mov r8d, edx */
    /* shl r8d, 0x10 */
    /* or r8d, 0x200 */
    /* cmp rdx, 0x10000 */
    /* mov edx, 0x201 */
    /* cmovb edx, r8d */
    /* test dl, dl */
    /* jne 0x1406cea51 */
    /* cmp edx, 0x800000 */
    /* mov r8d, 2 */
    /* sbb r8, -1 */
    /* cmp edx, 0x1000000 */
    /* mov edx, 4 */
    /* cmovb rdx, r8 */
    /* shr eax, 7 */
    /* add rax, rdx */
    /* add rax, rcx */
    /* jae 0x1406cea60 */
    /* mov al, 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r15, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* test rcx, rcx */
    /* je 0x1406cebed */
    /* mov rdx, qword ptr [r15] */
    /* mov dl, byte ptr [rdx] */
    /* mov r8, rcx */
    /* test dl, dl */
    /* jns 0x1406cea89 */
    /* mov r8, rcx */
    /* inc r8 */
    /* je 0x1406cea51 */
    /* mov r9d, r8d */
    /* shl r9d, 0x10 */
    /* or r9d, 0x200 */
    /* cmp r8, 0x10000 */
    /* mov r8d, 0x201 */
    /* cmovb r8d, r9d */
    /* cmp rax, -1 */
    /* je 0x1406cea51 */
    /* test r8b, r8b */
    /* jne 0x1406cea51 */
    /* cmp r8d, 0xffffff */
    /* jbe 0x1406ceac8 */
    /* add rax, 3 */
    /* cmp rax, 2 */
    /* jb 0x1406cea51 */
    /* jmp 0x1406ceae8 */
    /* lea r9, [rax + 1] */
    /* cmp r8d, 0x7fffff */
    /* jbe 0x1406ceae5 */
    /* cmp r9, -1 */
    /* je 0x1406cea51 */
    /* add rax, 2 */
    /* jmp 0x1406ceae8 */
    /* mov rax, r9 */
    /* cmp rax, -1 */
    /* je 0x1406cea51 */
    /* lea r8, [rax + 1] */
    /* test dl, dl */
    /* jns 0x1406ceb0b */
    /* cmp r8, -1 */
    /* je 0x1406cea51 */
    /* add rax, 2 */
    /* mov r8, rax */
    /* add r8, rcx */
    /* jb 0x1406cea51 */
    /* mov eax, r8d */
    /* shl eax, 0x10 */
    /* or eax, 0x200 */
    /* cmp r8, 0x10000 */
    /* mov ebp, 0x201 */
    /* cmovb ebp, eax */
    /* test bpl, bpl */
    /* jne 0x1406cea51 */
    /* mov rcx, rbx */
    /* mov dl, 0x30 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x203353] */
    /* test al, al */
    /* jne 0x1406cea51 */
    /* cmp ebp, 0xffffff */
    /* jbe 0x1406ceb75 */
    /* mov rcx, rbx */
    /* mov dl, 0x82 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x203335] */
    /* test al, al */
    /* jne 0x1406cea51 */
    /* mov edx, ebp */
    /* shr edx, 0x18 */
    /* mov rcx, rbx */
    /* jmp 0x1406ceb82 */
    /* cmp ebp, 0x7fffff */
    /* jbe 0x1406ceb93 */
    /* mov rcx, rbx */
    /* mov dl, 0x81 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x20330d] */
    /* test al, al */
    /* jne 0x1406cea51 */
    /* shr ebp, 0x10 */
    /* mov rcx, rbx */
    /* mov edx, ebp */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x2032f4] */
    /* test al, al */
    /* jne 0x1406cea51 */
    /* mov r9, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1406cfd87 */
    /* test al, al */
    /* jne 0x1406cea51 */
    /* mov r9, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1406cfd87 */
    /* jmp 0x1406cea53 */
    /* lea r8, [rip + 0x4976dc] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
