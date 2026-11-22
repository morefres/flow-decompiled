; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0ca8-0x3d0ce2
0x00000001403d0ca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0cad: push     rbp
0x00000001403d0cae: push     rsi
0x00000001403d0caf: sub      rsp, 0x28
0x00000001403d0cb3: lea      rbp, [rdx + 0x80]
0x00000001403d0cba: mov      rcx, qword ptr [rbp + 0x2780]
0x00000001403d0cc1: call     0x1408c62a6
0x00000001403d0cc6: mov      qword ptr [rbp + 0x2758], rax
0x00000001403d0ccd: mov      qword ptr [rbp + 0x2760], rdx
0x00000001403d0cd4: lea      rax, [rip - 0x4b]
0x00000001403d0cdb: add      rsp, 0x28
0x00000001403d0cdf: pop      rsi
0x00000001403d0ce0: pop      rbp
0x00000001403d0ce1: ret      
