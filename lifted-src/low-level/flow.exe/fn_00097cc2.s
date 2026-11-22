; instruction-faithful x86-64 fallback for flow.exe rva=0x97cc2-0x97d0f
0x0000000140097cc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097cc7: push     rbp
0x0000000140097cc8: push     r15
0x0000000140097cca: push     r14
0x0000000140097ccc: push     r13
0x0000000140097cce: push     r12
0x0000000140097cd0: push     rsi
0x0000000140097cd1: push     rdi
0x0000000140097cd2: push     rbx
0x0000000140097cd3: sub      rsp, 0x48
0x0000000140097cd7: lea      rbp, [rdx + 0x80]
0x0000000140097cde: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097ce5: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140097cec: test     rcx, rcx
0x0000000140097cef: je       0x140097cfe
0x0000000140097cf1: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140097cf8: call     0x14003668a
0x0000000140097cfd: nop      
0x0000000140097cfe: add      rsp, 0x48
0x0000000140097d02: pop      rbx
0x0000000140097d03: pop      rdi
0x0000000140097d04: pop      rsi
0x0000000140097d05: pop      r12
0x0000000140097d07: pop      r13
0x0000000140097d09: pop      r14
0x0000000140097d0b: pop      r15
0x0000000140097d0d: pop      rbp
0x0000000140097d0e: ret      
