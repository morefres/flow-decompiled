; instruction-faithful x86-64 fallback for flow.exe rva=0x3d11b5-0x3d11eb
0x00000001403d11b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d11ba: push     rbp
0x00000001403d11bb: push     rsi
0x00000001403d11bc: sub      rsp, 0x28
0x00000001403d11c0: lea      rbp, [rdx + 0x40]
0x00000001403d11c4: mov      r8d, 0x27b0
0x00000001403d11ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403d11ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403d11d2: call     0x1408acdc0
0x00000001403d11d7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403d11db: call     0x1408089db
0x00000001403d11e0: mov      byte ptr [rbp - 1], 0
0x00000001403d11e4: add      rsp, 0x28
0x00000001403d11e8: pop      rsi
0x00000001403d11e9: pop      rbp
0x00000001403d11ea: ret      
