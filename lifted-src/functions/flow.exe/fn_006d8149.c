/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8149-0x6d8328 va=0x1406d8149 bytes=479 */
void sub_00000001406d8149(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1406d820e */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jae 0x1406d81d8 */
    /* movzx eax, byte ptr [rax + rcx] */
    /* inc rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* cmp eax, 0x4e */
    /* je 0x1406d826f */
    /* cmp eax, 0x4f */
    /* je 0x1406d8231 */
    /* cmp eax, 0x52 */
    /* jne 0x1406d81d8 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d6370 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d81c9 */
    /* lea rdx, [rip + 0x48fa2a] */
    /* mov r8d, 3 */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1406d6370 */
    /* jmp 0x1406d828d */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d81fe */
    /* lea rdx, [rip + 0x48f670] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x1406d8291 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8291 */
    /* lea rdx, [rip + 0x48f663] */
    /* mov r8d, 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14001ad40 */
    /* mov eax, dword ptr [rsi + 0x18] */
    /* inc eax */
    /* mov dword ptr [rsi + 0x18], eax */
    /* cmp eax, 0x1f4 */
    /* jbe 0x1406d829e */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8262 */
    /* lea rdx, [rip + 0x48f618] */
    /* mov r8d, 0x19 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1406d8291 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d8291 */
    /* lea rdx, [rip + 0x48f967] */
    /* mov r8d, 5 */
    /* call 0x14001ad40 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* xor edi, edi */
    /* mov eax, edi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1406d8149 */
    /* mov dil, 1 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* lea rbx, [rip + 0x48f92f] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x1406d82f5 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rax, qword ptr [rsi + 8] */
    /* jae 0x1406d82cc */
    /* cmp byte ptr [rcx + rax], 0x45 */
    /* je 0x1406d8319 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d82e7 */
    /* mov r8d, 3 */
    /* mov rdx, rbx */
    /* call 0x14001ad40 */
    /* test al, al */
    /* jne 0x1406d8293 */
    /* mov rcx, rsi */
    /* call 0x1406d8149 */
    /* test al, al */
    /* je 0x1406d82b4 */
    /* jmp 0x1406d8293 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406d81fe */
    /* lea rdx, [rip + 0x48f54f] */
    /* mov r8d, 0x10 */
    /* call 0x14001ad40 */
    /* jmp 0x1406d81f6 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* dec dword ptr [rsi + 0x18] */
    /* jmp 0x1406d8291 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
