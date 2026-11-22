; instruction-faithful x86-64 fallback for flow.exe rva=0x2fff63-0x2fff9c
0x00000001402fff63: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fff68: push     rbp
0x00000001402fff69: push     r15
0x00000001402fff6b: push     r14
0x00000001402fff6d: push     r12
0x00000001402fff6f: push     rsi
0x00000001402fff70: push     rdi
0x00000001402fff71: push     rbx
0x00000001402fff72: sub      rsp, 0x30
0x00000001402fff76: lea      rbp, [rdx + 0x80]
0x00000001402fff7d: mov      bl, 1
0x00000001402fff7f: mov      byte ptr [rbp + 0x73], bl
0x00000001402fff82: mov      rcx, rbp
0x00000001402fff85: call     0x140035ee0
0x00000001402fff8a: mov      byte ptr [rbp + 0x73], bl
0x00000001402fff8d: add      rsp, 0x30
0x00000001402fff91: pop      rbx
0x00000001402fff92: pop      rdi
0x00000001402fff93: pop      rsi
0x00000001402fff94: pop      r12
0x00000001402fff96: pop      r14
0x00000001402fff98: pop      r15
0x00000001402fff9a: pop      rbp
0x00000001402fff9b: ret      
