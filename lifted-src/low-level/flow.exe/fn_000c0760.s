; instruction-faithful x86-64 fallback for flow.exe rva=0xc0760-0xc078b
0x00000001400c0760: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0765: push     rbp
0x00000001400c0766: push     rsi
0x00000001400c0767: sub      rsp, 0x28
0x00000001400c076b: lea      rbp, [rdx + 0x80]
0x00000001400c0772: mov      rax, qword ptr [rbp + 0x960]
0x00000001400c0779: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c0784: add      rsp, 0x28
0x00000001400c0788: pop      rsi
0x00000001400c0789: pop      rbp
0x00000001400c078a: ret      
