; instruction-faithful x86-64 fallback for flow.exe rva=0x1cee83-0x1ceec3
0x00000001401cee83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cee88: push     rbp
0x00000001401cee89: push     r15
0x00000001401cee8b: push     r14
0x00000001401cee8d: push     rsi
0x00000001401cee8e: push     rdi
0x00000001401cee8f: push     rbx
0x00000001401cee90: sub      rsp, 0x28
0x00000001401cee94: lea      rbp, [rdx + 0x50]
0x00000001401cee98: mov      rax, qword ptr [rbp - 8]
0x00000001401cee9c: mov      rcx, qword ptr [rax + 8]
0x00000001401ceea0: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ceea4: mov      r8d, 1
0x00000001401ceeaa: mov      r9d, 1
0x00000001401ceeb0: call     0x14000a0f6
0x00000001401ceeb5: nop      
0x00000001401ceeb6: add      rsp, 0x28
0x00000001401ceeba: pop      rbx
0x00000001401ceebb: pop      rdi
0x00000001401ceebc: pop      rsi
0x00000001401ceebd: pop      r14
0x00000001401ceebf: pop      r15
0x00000001401ceec1: pop      rbp
0x00000001401ceec2: ret      
