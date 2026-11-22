; instruction-faithful x86-64 fallback for flow.exe rva=0x206b04-0x206b3e
0x0000000140206b04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206b09: push     rbp
0x0000000140206b0a: push     r15
0x0000000140206b0c: push     r14
0x0000000140206b0e: push     rsi
0x0000000140206b0f: push     rdi
0x0000000140206b10: push     rbx
0x0000000140206b11: sub      rsp, 0x38
0x0000000140206b15: lea      rbp, [rdx + 0x80]
0x0000000140206b1c: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140206b23: mov      byte ptr [rax + 0x19b], 0
0x0000000140206b2a: mov      byte ptr [rax + 0x196], 2
0x0000000140206b31: add      rsp, 0x38
0x0000000140206b35: pop      rbx
0x0000000140206b36: pop      rdi
0x0000000140206b37: pop      rsi
0x0000000140206b38: pop      r14
0x0000000140206b3a: pop      r15
0x0000000140206b3c: pop      rbp
0x0000000140206b3d: ret      
