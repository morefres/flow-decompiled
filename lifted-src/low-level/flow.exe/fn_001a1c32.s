; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1c32-0x1a1c83
0x00000001401a1c32: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1c37: push     rbp
0x00000001401a1c38: push     r15
0x00000001401a1c3a: push     r14
0x00000001401a1c3c: push     rsi
0x00000001401a1c3d: push     rdi
0x00000001401a1c3e: push     rbx
0x00000001401a1c3f: sub      rsp, 0x38
0x00000001401a1c43: lea      rbp, [rdx + 0x80]
0x00000001401a1c4a: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a1c51: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a1c58: mov      r8d, 1
0x00000001401a1c5e: mov      r9d, 1
0x00000001401a1c64: call     0x14000a0f6
0x00000001401a1c69: lea      rcx, [rbp + 0x228]
0x00000001401a1c70: call     0x140037500
0x00000001401a1c75: nop      
0x00000001401a1c76: add      rsp, 0x38
0x00000001401a1c7a: pop      rbx
0x00000001401a1c7b: pop      rdi
0x00000001401a1c7c: pop      rsi
0x00000001401a1c7d: pop      r14
0x00000001401a1c7f: pop      r15
0x00000001401a1c81: pop      rbp
0x00000001401a1c82: ret      
