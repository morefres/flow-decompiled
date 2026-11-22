; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffdc9-0x3ffdff
0x00000001403ffdc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffdce: push     rbp
0x00000001403ffdcf: push     rsi
0x00000001403ffdd0: sub      rsp, 0x28
0x00000001403ffdd4: lea      rbp, [rdx + 0x40]
0x00000001403ffdd8: mov      r8d, 0x208
0x00000001403ffdde: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403ffde2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403ffde6: call     0x1408acdc0
0x00000001403ffdeb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403ffdef: call     0x1408089db
0x00000001403ffdf4: mov      byte ptr [rbp - 1], 0
0x00000001403ffdf8: add      rsp, 0x28
0x00000001403ffdfc: pop      rsi
0x00000001403ffdfd: pop      rbp
0x00000001403ffdfe: ret      
