; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1366-0x7b138b
0x00000001407b1366: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b136b: push     rbp
0x00000001407b136c: push     rsi
0x00000001407b136d: push     rdi
0x00000001407b136e: sub      rsp, 0x30
0x00000001407b1372: lea      rbp, [rdx + 0x70]
0x00000001407b1376: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b137a: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b137d: call     0x140507672
0x00000001407b1382: nop      
0x00000001407b1383: add      rsp, 0x30
0x00000001407b1387: pop      rdi
0x00000001407b1388: pop      rsi
0x00000001407b1389: pop      rbp
0x00000001407b138a: ret      
