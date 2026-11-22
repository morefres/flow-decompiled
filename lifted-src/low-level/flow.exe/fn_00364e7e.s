; instruction-faithful x86-64 fallback for flow.exe rva=0x364e7e-0x364ea5
0x0000000140364e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364e83: push     rbp
0x0000000140364e84: push     rsi
0x0000000140364e85: sub      rsp, 0x28
0x0000000140364e89: lea      rbp, [rdx + 0x40]
0x0000000140364e8d: cmp      byte ptr [rbp - 1], 0
0x0000000140364e91: jne      0x140364e9a
0x0000000140364e93: add      rsp, 0x28
0x0000000140364e97: pop      rsi
0x0000000140364e98: pop      rbp
0x0000000140364e99: ret      
0x0000000140364e9a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140364e9e: call     0x1403643c3
0x0000000140364ea3: jmp      0x140364e93
