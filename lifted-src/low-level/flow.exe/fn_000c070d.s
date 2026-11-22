; instruction-faithful x86-64 fallback for flow.exe rva=0xc070d-0xc0747
0x00000001400c070d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0712: push     rbp
0x00000001400c0713: push     rsi
0x00000001400c0714: sub      rsp, 0x28
0x00000001400c0718: lea      rbp, [rdx + 0x80]
0x00000001400c071f: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400c0726: call     0x1408c62a6
0x00000001400c072b: mov      qword ptr [rbp + 0x950], rax
0x00000001400c0732: mov      qword ptr [rbp + 0x958], rdx
0x00000001400c0739: lea      rax, [rip - 0x4b]
0x00000001400c0740: add      rsp, 0x28
0x00000001400c0744: pop      rsi
0x00000001400c0745: pop      rbp
0x00000001400c0746: ret      
