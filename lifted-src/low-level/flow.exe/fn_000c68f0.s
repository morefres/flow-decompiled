; instruction-faithful x86-64 fallback for flow.exe rva=0xc68f0-0xc691b
0x00000001400c68f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c68f5: push     rbp
0x00000001400c68f6: push     rsi
0x00000001400c68f7: sub      rsp, 0x28
0x00000001400c68fb: lea      rbp, [rdx + 0x80]
0x00000001400c6902: mov      rax, qword ptr [rbp + 0x960]
0x00000001400c6909: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c6914: add      rsp, 0x28
0x00000001400c6918: pop      rsi
0x00000001400c6919: pop      rbp
0x00000001400c691a: ret      
