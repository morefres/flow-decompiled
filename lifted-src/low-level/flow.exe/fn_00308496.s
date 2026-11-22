; instruction-faithful x86-64 fallback for flow.exe rva=0x308496-0x3084bd
0x0000000140308496: mov      qword ptr [rsp + 0x10], rdx
0x000000014030849b: push     rbp
0x000000014030849c: push     rsi
0x000000014030849d: sub      rsp, 0x28
0x00000001403084a1: lea      rbp, [rdx + 0x30]
0x00000001403084a5: mov      rcx, qword ptr [rbp - 8]
0x00000001403084a9: add      rcx, 0x200
0x00000001403084b0: call     0x140038c3e
0x00000001403084b5: nop      
0x00000001403084b6: add      rsp, 0x28
0x00000001403084ba: pop      rsi
0x00000001403084bb: pop      rbp
0x00000001403084bc: ret      
