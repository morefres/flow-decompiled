; instruction-faithful x86-64 fallback for flow.exe rva=0x2c289c-0x2c28cf
0x00000001402c289c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c28a1: push     rbp
0x00000001402c28a2: sub      rsp, 0x20
0x00000001402c28a6: lea      rbp, [rdx + 0x30]
0x00000001402c28aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c28ae: lea      rcx, [rax + 0x70]
0x00000001402c28b2: mov      byte ptr [rax + 0x16d], 0
0x00000001402c28b9: mov      dword ptr [rax + 0x169], 0
0x00000001402c28c3: call     0x140035fc0
0x00000001402c28c8: nop      
0x00000001402c28c9: add      rsp, 0x20
0x00000001402c28cd: pop      rbp
0x00000001402c28ce: ret      
