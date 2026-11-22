; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1be1-0x1a1c32
0x00000001401a1be1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1be6: push     rbp
0x00000001401a1be7: push     r15
0x00000001401a1be9: push     r14
0x00000001401a1beb: push     rsi
0x00000001401a1bec: push     rdi
0x00000001401a1bed: push     rbx
0x00000001401a1bee: sub      rsp, 0x38
0x00000001401a1bf2: lea      rbp, [rdx + 0x80]
0x00000001401a1bf9: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a1c00: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a1c07: mov      r8d, 1
0x00000001401a1c0d: mov      r9d, 1
0x00000001401a1c13: call     0x14000a0f6
0x00000001401a1c18: lea      rcx, [rbp + 0x228]
0x00000001401a1c1f: call     0x140037500
0x00000001401a1c24: nop      
0x00000001401a1c25: add      rsp, 0x38
0x00000001401a1c29: pop      rbx
0x00000001401a1c2a: pop      rdi
0x00000001401a1c2b: pop      rsi
0x00000001401a1c2c: pop      r14
0x00000001401a1c2e: pop      r15
0x00000001401a1c30: pop      rbp
0x00000001401a1c31: ret      
