; instruction-faithful x86-64 fallback for flow.exe rva=0xc727b-0xc72b5
0x00000001400c727b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7280: push     rbp
0x00000001400c7281: push     rsi
0x00000001400c7282: sub      rsp, 0x28
0x00000001400c7286: lea      rbp, [rdx + 0x80]
0x00000001400c728d: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400c7294: call     0x1408c62a6
0x00000001400c7299: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c72a0: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400c72a7: lea      rax, [rip - 0xaa]
0x00000001400c72ae: add      rsp, 0x28
0x00000001400c72b2: pop      rsi
0x00000001400c72b3: pop      rbp
0x00000001400c72b4: ret      
