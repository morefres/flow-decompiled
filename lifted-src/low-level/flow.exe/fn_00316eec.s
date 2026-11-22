; instruction-faithful x86-64 fallback for flow.exe rva=0x316eec-0x316f1c
0x0000000140316eec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316ef1: push     rbp
0x0000000140316ef2: push     rsi
0x0000000140316ef3: sub      rsp, 0x28
0x0000000140316ef7: lea      rbp, [rdx + 0x80]
0x0000000140316efe: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140316f05: cmp      byte ptr [rbp + 0x12f], 0
0x0000000140316f0c: jne      0x140316f15
0x0000000140316f0e: add      rsp, 0x28
0x0000000140316f12: pop      rsi
0x0000000140316f13: pop      rbp
0x0000000140316f14: ret      
0x0000000140316f15: call     0x140316f74
0x0000000140316f1a: jmp      0x140316f0e
