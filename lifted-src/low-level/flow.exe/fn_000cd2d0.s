; instruction-faithful x86-64 fallback for flow.exe rva=0xcd2d0-0xcd2fc
0x00000001400cd2d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd2d5: push     rbp
0x00000001400cd2d6: sub      rsp, 0x20
0x00000001400cd2da: lea      rbp, [rdx + 0x30]
0x00000001400cd2de: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cd2e2: mov      rcx, qword ptr [rax + 0x218]
0x00000001400cd2e9: mov      rdx, qword ptr [rax + 0x220]
0x00000001400cd2f0: call     0x1404f61fe
0x00000001400cd2f5: nop      
0x00000001400cd2f6: add      rsp, 0x20
0x00000001400cd2fa: pop      rbp
0x00000001400cd2fb: ret      
