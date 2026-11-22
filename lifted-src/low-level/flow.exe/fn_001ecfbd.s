; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecfbd-0x1ed00e
0x00000001401ecfbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecfc2: push     rbp
0x00000001401ecfc3: push     r15
0x00000001401ecfc5: push     r14
0x00000001401ecfc7: push     rsi
0x00000001401ecfc8: push     rdi
0x00000001401ecfc9: push     rbx
0x00000001401ecfca: sub      rsp, 0x38
0x00000001401ecfce: lea      rbp, [rdx + 0x80]
0x00000001401ecfd5: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401ecfdc: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401ecfe3: mov      r8d, 1
0x00000001401ecfe9: mov      r9d, 1
0x00000001401ecfef: call     0x14000a0f6
0x00000001401ecff4: lea      rcx, [rbp + 0x308]
0x00000001401ecffb: call     0x140037500
0x00000001401ed000: nop      
0x00000001401ed001: add      rsp, 0x38
0x00000001401ed005: pop      rbx
0x00000001401ed006: pop      rdi
0x00000001401ed007: pop      rsi
0x00000001401ed008: pop      r14
0x00000001401ed00a: pop      r15
0x00000001401ed00c: pop      rbp
0x00000001401ed00d: ret      
