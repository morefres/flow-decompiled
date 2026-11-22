; instruction-faithful x86-64 fallback for flow.exe rva=0xd9184-0xd91b9
0x00000001400d9184: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9189: push     rbp
0x00000001400d918a: push     rsi
0x00000001400d918b: push     rbx
0x00000001400d918c: sub      rsp, 0x20
0x00000001400d9190: lea      rbp, [rdx + 0x80]
0x00000001400d9197: lea      rdx, [rbp + 0xf88]
0x00000001400d919e: mov      dword ptr [rdx], 2
0x00000001400d91a4: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400d91ab: call     0x1400d997a
0x00000001400d91b0: nop      
0x00000001400d91b1: add      rsp, 0x20
0x00000001400d91b5: pop      rbx
0x00000001400d91b6: pop      rsi
0x00000001400d91b7: pop      rbp
0x00000001400d91b8: ret      
