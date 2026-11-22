; instruction-faithful x86-64 fallback for flow.exe rva=0xd66aa-0xd670e
0x00000001400d66aa: push     rbp
0x00000001400d66ab: push     rsi
0x00000001400d66ac: sub      rsp, 0x48
0x00000001400d66b0: lea      rbp, [rsp + 0x40]
0x00000001400d66b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d66bd: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d66c1: mov      rsi, rcx
0x00000001400d66c4: mov      rcx, qword ptr [rcx + 8]
0x00000001400d66c8: mov      byte ptr [rbp - 1], 1
0x00000001400d66cc: call     0x1408089db
0x00000001400d66d1: mov      qword ptr [rbp - 0x20], rax
0x00000001400d66d5: add      rsi, 0x10
0x00000001400d66d9: mov      qword ptr [rbp - 0x18], rsi
0x00000001400d66dd: mov      rcx, rsi
0x00000001400d66e0: call     0x1400d5d03
0x00000001400d66e5: nop      
0x00000001400d66e6: mov      r8d, 0x1bb0
0x00000001400d66ec: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d66f0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d66f4: call     0x1408acdc0
0x00000001400d66f9: mov      byte ptr [rbp - 1], 0
0x00000001400d66fd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d6701: call     0x1408089db
0x00000001400d6706: nop      
0x00000001400d6707: add      rsp, 0x48
0x00000001400d670b: pop      rsi
0x00000001400d670c: pop      rbp
0x00000001400d670d: ret      
