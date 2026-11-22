; instruction-faithful x86-64 fallback for flow.exe rva=0xae2a4-0xae2c6
0x00000001400ae2a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae2a9: push     rbp
0x00000001400ae2aa: sub      rsp, 0x20
0x00000001400ae2ae: lea      rbp, [rdx + 0x30]
0x00000001400ae2b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ae2b6: lea      rcx, [rax + 0x38]
0x00000001400ae2ba: call     0x1400ae2e8
0x00000001400ae2bf: nop      
0x00000001400ae2c0: add      rsp, 0x20
0x00000001400ae2c4: pop      rbp
0x00000001400ae2c5: ret      
