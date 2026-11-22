; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac6ea-0x7ac70f
0x00000001407ac6ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac6ef: push     rbp
0x00000001407ac6f0: push     rsi
0x00000001407ac6f1: push     rdi
0x00000001407ac6f2: sub      rsp, 0x30
0x00000001407ac6f6: lea      rbp, [rdx + 0x70]
0x00000001407ac6fa: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ac6fe: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ac701: call     0x140507672
0x00000001407ac706: nop      
0x00000001407ac707: add      rsp, 0x30
0x00000001407ac70b: pop      rdi
0x00000001407ac70c: pop      rsi
0x00000001407ac70d: pop      rbp
0x00000001407ac70e: ret      
