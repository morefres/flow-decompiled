; instruction-faithful x86-64 fallback for flow.exe rva=0x2973b4-0x2973d9
0x00000001402973b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402973b9: push     rbp
0x00000001402973ba: sub      rsp, 0x20
0x00000001402973be: lea      rbp, [rdx + 0x30]
0x00000001402973c2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402973c6: add      rcx, 0x680
0x00000001402973cd: call     0x140808833
0x00000001402973d2: nop      
0x00000001402973d3: add      rsp, 0x20
0x00000001402973d7: pop      rbp
0x00000001402973d8: ret      
