; instruction-faithful x86-64 fallback for flow.exe rva=0x206799-0x2067cf
0x0000000140206799: mov      qword ptr [rsp + 0x10], rdx
0x000000014020679e: push     rbp
0x000000014020679f: push     rsi
0x00000001402067a0: sub      rsp, 0x28
0x00000001402067a4: lea      rbp, [rdx + 0x40]
0x00000001402067a8: mov      r8d, 0x1a8
0x00000001402067ae: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402067b2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402067b6: call     0x1408acdc0
0x00000001402067bb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402067bf: call     0x1408089db
0x00000001402067c4: mov      byte ptr [rbp - 1], 0
0x00000001402067c8: add      rsp, 0x28
0x00000001402067cc: pop      rsi
0x00000001402067cd: pop      rbp
0x00000001402067ce: ret      
