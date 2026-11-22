; instruction-faithful x86-64 fallback for flow.exe rva=0x717ea8-0x717edf
0x0000000140717ea8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717ead: push     rbp
0x0000000140717eae: push     r14
0x0000000140717eb0: push     rsi
0x0000000140717eb1: push     rdi
0x0000000140717eb2: push     rbx
0x0000000140717eb3: sub      rsp, 0x30
0x0000000140717eb7: lea      rbp, [rdx + 0x80]
0x0000000140717ebe: xor      eax, eax
0x0000000140717ec0: lea      rcx, [rax + rbp]
0x0000000140717ec4: add      rcx, 0x10
0x0000000140717ec8: inc      rax
0x0000000140717ecb: mov      byte ptr [rcx], 0
0x0000000140717ece: cmp      rax, 0x40
0x0000000140717ed2: jne      0x140717ec0
0x0000000140717ed4: add      rsp, 0x30
0x0000000140717ed8: pop      rbx
0x0000000140717ed9: pop      rdi
0x0000000140717eda: pop      rsi
0x0000000140717edb: pop      r14
0x0000000140717edd: pop      rbp
0x0000000140717ede: ret      
