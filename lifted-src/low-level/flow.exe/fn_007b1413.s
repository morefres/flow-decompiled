; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1413-0x7b1438
0x00000001407b1413: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1418: push     rbp
0x00000001407b1419: push     rsi
0x00000001407b141a: push     rdi
0x00000001407b141b: sub      rsp, 0x30
0x00000001407b141f: lea      rbp, [rdx + 0x70]
0x00000001407b1423: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b1427: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b142a: call     0x140507672
0x00000001407b142f: nop      
0x00000001407b1430: add      rsp, 0x30
0x00000001407b1434: pop      rdi
0x00000001407b1435: pop      rsi
0x00000001407b1436: pop      rbp
0x00000001407b1437: ret      
