; instruction-faithful x86-64 fallback for flow.exe rva=0x5633bb-0x5633f8
0x00000001405633bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405633c0: push     rbp
0x00000001405633c1: push     rsi
0x00000001405633c2: push     rdi
0x00000001405633c3: push     rbx
0x00000001405633c4: sub      rsp, 0x28
0x00000001405633c8: lea      rbp, [rdx + 0x80]
0x00000001405633cf: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405633d6: je       0x1405633e8
0x00000001405633d8: mov      byte ptr [rbp + 0x262f], 0
0x00000001405633df: lea      rcx, [rbp - 0x60]
0x00000001405633e3: call     0x1400ed753
0x00000001405633e8: mov      byte ptr [rbp + 0x262f], 0
0x00000001405633ef: add      rsp, 0x28
0x00000001405633f3: pop      rbx
0x00000001405633f4: pop      rdi
0x00000001405633f5: pop      rsi
0x00000001405633f6: pop      rbp
0x00000001405633f7: ret      
