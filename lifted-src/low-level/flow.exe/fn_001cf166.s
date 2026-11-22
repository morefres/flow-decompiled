; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf166-0x1cf1a0
0x00000001401cf166: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cf16b: push     rbp
0x00000001401cf16c: push     rsi
0x00000001401cf16d: sub      rsp, 0x28
0x00000001401cf171: lea      rbp, [rdx + 0x30]
0x00000001401cf175: mov      rax, qword ptr [rbp - 8]
0x00000001401cf179: mov      rcx, qword ptr [rax + 0x80]
0x00000001401cf180: mov      rdx, qword ptr [rax + 0x88]
0x00000001401cf187: mov      r8d, 1
0x00000001401cf18d: mov      r9d, 1
0x00000001401cf193: call     0x14000a0f6
0x00000001401cf198: nop      
0x00000001401cf199: add      rsp, 0x28
0x00000001401cf19d: pop      rsi
0x00000001401cf19e: pop      rbp
0x00000001401cf19f: ret      
