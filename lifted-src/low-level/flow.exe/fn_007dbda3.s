; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbda3-0x7dbdca
0x00000001407dbda3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbda8: push     rbp
0x00000001407dbda9: push     rsi
0x00000001407dbdaa: sub      rsp, 0x28
0x00000001407dbdae: lea      rbp, [rdx + 0x30]
0x00000001407dbdb2: mov      rcx, qword ptr [rbp - 8]
0x00000001407dbdb6: add      rcx, 0x318
0x00000001407dbdbd: call     0x1407dc58e
0x00000001407dbdc2: nop      
0x00000001407dbdc3: add      rsp, 0x28
0x00000001407dbdc7: pop      rsi
0x00000001407dbdc8: pop      rbp
0x00000001407dbdc9: ret      
