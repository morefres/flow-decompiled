; instruction-faithful x86-64 fallback for flow.exe rva=0xc12f1-0xc1313
0x00000001400c12f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c12f6: push     rbp
0x00000001400c12f7: sub      rsp, 0x20
0x00000001400c12fb: lea      rbp, [rdx + 0x30]
0x00000001400c12ff: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c1303: lea      rcx, [rax + 0x30]
0x00000001400c1307: call     0x1400c1338
0x00000001400c130c: nop      
0x00000001400c130d: add      rsp, 0x20
0x00000001400c1311: pop      rbp
0x00000001400c1312: ret      
