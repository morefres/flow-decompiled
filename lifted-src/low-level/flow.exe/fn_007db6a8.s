; instruction-faithful x86-64 fallback for flow.exe rva=0x7db6a8-0x7db6cf
0x00000001407db6a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db6ad: push     rbp
0x00000001407db6ae: push     rsi
0x00000001407db6af: sub      rsp, 0x28
0x00000001407db6b3: lea      rbp, [rdx + 0x30]
0x00000001407db6b7: mov      rax, qword ptr [rbp - 8]
0x00000001407db6bb: lea      rcx, [rax + 0x510]
0x00000001407db6c2: call     0x1407db8e7
0x00000001407db6c7: nop      
0x00000001407db6c8: add      rsp, 0x28
0x00000001407db6cc: pop      rsi
0x00000001407db6cd: pop      rbp
0x00000001407db6ce: ret      
