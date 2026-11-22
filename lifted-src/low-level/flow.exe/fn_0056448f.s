; instruction-faithful x86-64 fallback for flow.exe rva=0x56448f-0x5644bf
0x000000014056448f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564494: push     rbp
0x0000000140564495: push     rsi
0x0000000140564496: push     rdi
0x0000000140564497: push     rbx
0x0000000140564498: sub      rsp, 0x28
0x000000014056449c: lea      rbp, [rdx + 0x80]
0x00000001405644a3: lea      rcx, [rbp + 0x2610]
0x00000001405644aa: call     0x1400399e7
0x00000001405644af: mov      byte ptr [rbp + 0x262d], 0
0x00000001405644b6: add      rsp, 0x28
0x00000001405644ba: pop      rbx
0x00000001405644bb: pop      rdi
0x00000001405644bc: pop      rsi
0x00000001405644bd: pop      rbp
0x00000001405644be: ret      
