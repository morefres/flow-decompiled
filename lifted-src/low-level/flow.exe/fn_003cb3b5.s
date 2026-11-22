; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb3b5-0x3cb3eb
0x00000001403cb3b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb3ba: push     rbp
0x00000001403cb3bb: push     rsi
0x00000001403cb3bc: sub      rsp, 0x28
0x00000001403cb3c0: lea      rbp, [rdx + 0x40]
0x00000001403cb3c4: mov      r8d, 0x1c10
0x00000001403cb3ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403cb3ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403cb3d2: call     0x1408acdc0
0x00000001403cb3d7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403cb3db: call     0x1408089db
0x00000001403cb3e0: mov      byte ptr [rbp - 1], 0
0x00000001403cb3e4: add      rsp, 0x28
0x00000001403cb3e8: pop      rsi
0x00000001403cb3e9: pop      rbp
0x00000001403cb3ea: ret      
