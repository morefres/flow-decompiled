; instruction-faithful x86-64 fallback for flow.exe rva=0x4f76fa-0x4f772f
0x00000001404f76fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f76ff: push     rbp
0x00000001404f7700: push     r14
0x00000001404f7702: push     rsi
0x00000001404f7703: push     rdi
0x00000001404f7704: push     rbx
0x00000001404f7705: sub      rsp, 0x20
0x00000001404f7709: lea      rbp, [rdx + 0x80]
0x00000001404f7710: and      rdx, 0xffffffffffffff80
0x00000001404f7714: mov      rbx, rdx
0x00000001404f7717: lea      rcx, [rbx + 0x80]
0x00000001404f771e: call     0x1404f1101
0x00000001404f7723: nop      
0x00000001404f7724: add      rsp, 0x20
0x00000001404f7728: pop      rbx
0x00000001404f7729: pop      rdi
0x00000001404f772a: pop      rsi
0x00000001404f772b: pop      r14
0x00000001404f772d: pop      rbp
0x00000001404f772e: ret      
