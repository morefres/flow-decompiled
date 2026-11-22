; instruction-faithful x86-64 fallback for flow.exe rva=0x7b138b-0x7b13b0
0x00000001407b138b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1390: push     rbp
0x00000001407b1391: push     rsi
0x00000001407b1392: push     rdi
0x00000001407b1393: sub      rsp, 0x30
0x00000001407b1397: lea      rbp, [rdx + 0x70]
0x00000001407b139b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b139f: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b13a2: call     0x140507672
0x00000001407b13a7: nop      
0x00000001407b13a8: add      rsp, 0x30
0x00000001407b13ac: pop      rdi
0x00000001407b13ad: pop      rsi
0x00000001407b13ae: pop      rbp
0x00000001407b13af: ret      
