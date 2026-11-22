; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee9d4-0x1eea38
0x00000001401ee9d4: push     rbp
0x00000001401ee9d5: push     rsi
0x00000001401ee9d6: sub      rsp, 0x48
0x00000001401ee9da: lea      rbp, [rsp + 0x40]
0x00000001401ee9df: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401ee9e7: mov      qword ptr [rbp - 0x10], rdx
0x00000001401ee9eb: mov      rsi, rcx
0x00000001401ee9ee: mov      rcx, qword ptr [rcx + 8]
0x00000001401ee9f2: mov      byte ptr [rbp - 1], 1
0x00000001401ee9f6: call     0x1408089db
0x00000001401ee9fb: mov      qword ptr [rbp - 0x20], rax
0x00000001401ee9ff: add      rsi, 0x10
0x00000001401eea03: mov      qword ptr [rbp - 0x18], rsi
0x00000001401eea07: mov      rcx, rsi
0x00000001401eea0a: call     0x1401edfc5
0x00000001401eea0f: nop      
0x00000001401eea10: mov      r8d, 0xf50
0x00000001401eea16: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401eea1a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401eea1e: call     0x1408acdc0
0x00000001401eea23: mov      byte ptr [rbp - 1], 0
0x00000001401eea27: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401eea2b: call     0x1408089db
0x00000001401eea30: nop      
0x00000001401eea31: add      rsp, 0x48
0x00000001401eea35: pop      rsi
0x00000001401eea36: pop      rbp
0x00000001401eea37: ret      
