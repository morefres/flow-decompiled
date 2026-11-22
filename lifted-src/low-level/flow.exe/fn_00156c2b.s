; instruction-faithful x86-64 fallback for flow.exe rva=0x156c2b-0x156c5c
0x0000000140156c2b: push     rbp
0x0000000140156c2c: sub      rsp, 0x30
0x0000000140156c30: lea      rbp, [rsp + 0x30]
0x0000000140156c35: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140156c3d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140156c41: call     0x1407d2755
0x0000000140156c46: nop      
0x0000000140156c47: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140156c4b: add      rcx, 0x108
0x0000000140156c52: add      rsp, 0x30
0x0000000140156c56: pop      rbp
0x0000000140156c57: jmp      0x140508437
