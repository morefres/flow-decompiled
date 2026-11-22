; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2af3-0x1f2b15
0x00000001401f2af3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2af8: push     rbp
0x00000001401f2af9: sub      rsp, 0x20
0x00000001401f2afd: lea      rbp, [rdx + 0x30]
0x00000001401f2b01: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f2b05: lea      rcx, [rax + 0x30]
0x00000001401f2b09: call     0x1401f0f9d
0x00000001401f2b0e: nop      
0x00000001401f2b0f: add      rsp, 0x20
0x00000001401f2b13: pop      rbp
0x00000001401f2b14: ret      
