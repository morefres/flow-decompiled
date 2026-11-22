; instruction-faithful x86-64 fallback for flow.exe rva=0x7b130c-0x7b1331
0x00000001407b130c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1311: push     rbp
0x00000001407b1312: push     rsi
0x00000001407b1313: push     rdi
0x00000001407b1314: sub      rsp, 0x30
0x00000001407b1318: lea      rbp, [rdx + 0x70]
0x00000001407b131c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b1320: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b1323: call     0x140507672
0x00000001407b1328: nop      
0x00000001407b1329: add      rsp, 0x30
0x00000001407b132d: pop      rdi
0x00000001407b132e: pop      rsi
0x00000001407b132f: pop      rbp
0x00000001407b1330: ret      
