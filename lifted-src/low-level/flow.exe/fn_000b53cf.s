; instruction-faithful x86-64 fallback for flow.exe rva=0xb53cf-0xb53f1
0x00000001400b53cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b53d4: push     rbp
0x00000001400b53d5: sub      rsp, 0x20
0x00000001400b53d9: lea      rbp, [rdx + 0x30]
0x00000001400b53dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b53e1: lea      rcx, [rax + 0x38]
0x00000001400b53e5: call     0x1400b5416
0x00000001400b53ea: nop      
0x00000001400b53eb: add      rsp, 0x20
0x00000001400b53ef: pop      rbp
0x00000001400b53f0: ret      
