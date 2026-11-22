; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba39a-0x3ba3bc
0x00000001403ba39a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba39f: push     rbp
0x00000001403ba3a0: push     rsi
0x00000001403ba3a1: push     rdi
0x00000001403ba3a2: sub      rsp, 0x20
0x00000001403ba3a6: lea      rbp, [rdx + 0x30]
0x00000001403ba3aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ba3ae: call     0x140038a80
0x00000001403ba3b3: nop      
0x00000001403ba3b4: add      rsp, 0x20
0x00000001403ba3b8: pop      rdi
0x00000001403ba3b9: pop      rsi
0x00000001403ba3ba: pop      rbp
0x00000001403ba3bb: ret      
