; instruction-faithful x86-64 fallback for flow.exe rva=0xc4111-0xc4133
0x00000001400c4111: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4116: push     rbp
0x00000001400c4117: sub      rsp, 0x20
0x00000001400c411b: lea      rbp, [rdx + 0x30]
0x00000001400c411f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c4123: lea      rcx, [rax + 0x30]
0x00000001400c4127: call     0x1400c4158
0x00000001400c412c: nop      
0x00000001400c412d: add      rsp, 0x20
0x00000001400c4131: pop      rbp
0x00000001400c4132: ret      
