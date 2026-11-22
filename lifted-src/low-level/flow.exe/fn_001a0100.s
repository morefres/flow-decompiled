; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0100-0x1a0151
0x00000001401a0100: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0105: push     rbp
0x00000001401a0106: push     r15
0x00000001401a0108: push     r14
0x00000001401a010a: push     rsi
0x00000001401a010b: push     rdi
0x00000001401a010c: push     rbx
0x00000001401a010d: sub      rsp, 0x38
0x00000001401a0111: lea      rbp, [rdx + 0x80]
0x00000001401a0118: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a011f: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a0126: mov      r8d, 1
0x00000001401a012c: mov      r9d, 1
0x00000001401a0132: call     0x14000a0f6
0x00000001401a0137: lea      rcx, [rbp + 0x228]
0x00000001401a013e: call     0x140037500
0x00000001401a0143: nop      
0x00000001401a0144: add      rsp, 0x38
0x00000001401a0148: pop      rbx
0x00000001401a0149: pop      rdi
0x00000001401a014a: pop      rsi
0x00000001401a014b: pop      r14
0x00000001401a014d: pop      r15
0x00000001401a014f: pop      rbp
0x00000001401a0150: ret      
