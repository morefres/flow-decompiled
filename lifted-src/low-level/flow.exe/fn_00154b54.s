; instruction-faithful x86-64 fallback for flow.exe rva=0x154b54-0x154b89
0x0000000140154b54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154b59: push     rbp
0x0000000140154b5a: push     rsi
0x0000000140154b5b: push     rbx
0x0000000140154b5c: sub      rsp, 0x20
0x0000000140154b60: lea      rbp, [rdx + 0x80]
0x0000000140154b67: lea      rdx, [rbp + 0x12e8]
0x0000000140154b6e: mov      dword ptr [rdx], 2
0x0000000140154b74: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140154b7b: call     0x1400ee56a
0x0000000140154b80: nop      
0x0000000140154b81: add      rsp, 0x20
0x0000000140154b85: pop      rbx
0x0000000140154b86: pop      rsi
0x0000000140154b87: pop      rbp
0x0000000140154b88: ret      
