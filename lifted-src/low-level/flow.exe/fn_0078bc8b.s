; instruction-faithful x86-64 fallback for flow.exe rva=0x78bc8b-0x78bcd2
0x000000014078bc8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014078bc90: push     rbp
0x000000014078bc91: push     r15
0x000000014078bc93: push     r14
0x000000014078bc95: push     r13
0x000000014078bc97: push     r12
0x000000014078bc99: push     rsi
0x000000014078bc9a: push     rdi
0x000000014078bc9b: push     rbx
0x000000014078bc9c: sub      rsp, 0x38
0x000000014078bca0: lea      rbp, [rdx + 0x80]
0x000000014078bca7: mov      rcx, qword ptr [rbp - 0x40]
0x000000014078bcab: mov      rdx, qword ptr [rbp - 0x38]
0x000000014078bcaf: mov      r8d, 2
0x000000014078bcb5: mov      r9d, 2
0x000000014078bcbb: call     0x14000a0f6
0x000000014078bcc0: nop      
0x000000014078bcc1: add      rsp, 0x38
0x000000014078bcc5: pop      rbx
0x000000014078bcc6: pop      rdi
0x000000014078bcc7: pop      rsi
0x000000014078bcc8: pop      r12
0x000000014078bcca: pop      r13
0x000000014078bccc: pop      r14
0x000000014078bcce: pop      r15
0x000000014078bcd0: pop      rbp
0x000000014078bcd1: ret      
