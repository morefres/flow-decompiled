; instruction-faithful x86-64 fallback for flow.exe rva=0x7b13e5-0x7b1413
0x00000001407b13e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b13ea: push     rbp
0x00000001407b13eb: push     rsi
0x00000001407b13ec: push     rdi
0x00000001407b13ed: sub      rsp, 0x30
0x00000001407b13f1: lea      rbp, [rdx + 0x70]
0x00000001407b13f5: call     qword ptr [rip + 0x12030d]
0x00000001407b13fb: mov      rcx, rax
0x00000001407b13fe: xor      edx, edx
0x00000001407b1400: mov      r8, qword ptr [rbp - 0x10]
0x00000001407b1404: call     qword ptr [rip + 0x1202f6]
0x00000001407b140a: nop      
0x00000001407b140b: add      rsp, 0x30
0x00000001407b140f: pop      rdi
0x00000001407b1410: pop      rsi
0x00000001407b1411: pop      rbp
0x00000001407b1412: ret      
