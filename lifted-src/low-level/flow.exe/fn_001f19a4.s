; instruction-faithful x86-64 fallback for flow.exe rva=0x1f19a4-0x1f1a08
0x00000001401f19a4: push     rbp
0x00000001401f19a5: push     rsi
0x00000001401f19a6: sub      rsp, 0x48
0x00000001401f19aa: lea      rbp, [rsp + 0x40]
0x00000001401f19af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f19b7: mov      qword ptr [rbp - 0x10], rdx
0x00000001401f19bb: mov      rsi, rcx
0x00000001401f19be: mov      rcx, qword ptr [rcx + 8]
0x00000001401f19c2: mov      byte ptr [rbp - 1], 1
0x00000001401f19c6: call     0x1408089db
0x00000001401f19cb: mov      qword ptr [rbp - 0x20], rax
0x00000001401f19cf: add      rsi, 0x10
0x00000001401f19d3: mov      qword ptr [rbp - 0x18], rsi
0x00000001401f19d7: mov      rcx, rsi
0x00000001401f19da: call     0x1401f0f9d
0x00000001401f19df: nop      
0x00000001401f19e0: mov      r8d, 0xf20
0x00000001401f19e6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f19ea: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f19ee: call     0x1408acdc0
0x00000001401f19f3: mov      byte ptr [rbp - 1], 0
0x00000001401f19f7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f19fb: call     0x1408089db
0x00000001401f1a00: nop      
0x00000001401f1a01: add      rsp, 0x48
0x00000001401f1a05: pop      rsi
0x00000001401f1a06: pop      rbp
0x00000001401f1a07: ret      
