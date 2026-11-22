; instruction-faithful x86-64 fallback for flow.exe rva=0x1c279e-0x1c27de
0x00000001401c279e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c27a3: push     rbp
0x00000001401c27a4: push     rsi
0x00000001401c27a5: sub      rsp, 0x28
0x00000001401c27a9: lea      rbp, [rdx + 0x30]
0x00000001401c27ad: mov      rsi, qword ptr [rbp - 8]
0x00000001401c27b1: mov      rcx, qword ptr [rsi]
0x00000001401c27b4: mov      rdx, qword ptr [rsi + 8]
0x00000001401c27b8: mov      r8d, 1
0x00000001401c27be: mov      r9d, 1
0x00000001401c27c4: call     0x14000a0f6
0x00000001401c27c9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c27cd: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401c27d1: call     0x1402c3e42
0x00000001401c27d6: nop      
0x00000001401c27d7: add      rsp, 0x28
0x00000001401c27db: pop      rsi
0x00000001401c27dc: pop      rbp
0x00000001401c27dd: ret      
