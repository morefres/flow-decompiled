; instruction-faithful x86-64 fallback for flow.exe rva=0x30909f-0x3090d5
0x000000014030909f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403090a4: push     rbp
0x00000001403090a5: push     rsi
0x00000001403090a6: sub      rsp, 0x28
0x00000001403090aa: lea      rbp, [rdx + 0x40]
0x00000001403090ae: mov      r8d, 0x9e0
0x00000001403090b4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403090b8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403090bc: call     0x1408acdc0
0x00000001403090c1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403090c5: call     0x1408089db
0x00000001403090ca: mov      byte ptr [rbp - 1], 0
0x00000001403090ce: add      rsp, 0x28
0x00000001403090d2: pop      rsi
0x00000001403090d3: pop      rbp
0x00000001403090d4: ret      
