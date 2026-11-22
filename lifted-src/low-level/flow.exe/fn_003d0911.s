; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0911-0x3d0939
0x00000001403d0911: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0916: push     rbp
0x00000001403d0917: push     rsi
0x00000001403d0918: push     rbx
0x00000001403d0919: sub      rsp, 0x20
0x00000001403d091d: lea      rbp, [rdx + 0x80]
0x00000001403d0924: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d092b: call     0x1408089db
0x00000001403d0930: nop      
0x00000001403d0931: add      rsp, 0x20
0x00000001403d0935: pop      rbx
0x00000001403d0936: pop      rsi
0x00000001403d0937: pop      rbp
0x00000001403d0938: ret      
