; instruction-faithful x86-64 fallback for flow.exe rva=0x2b7389-0x2b73bf
0x00000001402b7389: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b738e: push     rbp
0x00000001402b738f: push     rsi
0x00000001402b7390: sub      rsp, 0x28
0x00000001402b7394: lea      rbp, [rdx + 0x40]
0x00000001402b7398: mov      r8d, 0x150
0x00000001402b739e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b73a2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b73a6: call     0x1408acdc0
0x00000001402b73ab: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b73af: call     0x1408089db
0x00000001402b73b4: mov      byte ptr [rbp - 1], 0
0x00000001402b73b8: add      rsp, 0x28
0x00000001402b73bc: pop      rsi
0x00000001402b73bd: pop      rbp
0x00000001402b73be: ret      
