; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0d1c-0x1f0d58
0x00000001401f0d1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0d21: push     rbp
0x00000001401f0d22: push     rsi
0x00000001401f0d23: push     rdi
0x00000001401f0d24: sub      rsp, 0x20
0x00000001401f0d28: lea      rbp, [rdx + 0x30]
0x00000001401f0d2c: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0d30: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f0d37: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f0d3e: mov      r8d, 1
0x00000001401f0d44: mov      r9d, 1
0x00000001401f0d4a: call     0x14000a0f6
0x00000001401f0d4f: nop      
0x00000001401f0d50: add      rsp, 0x20
0x00000001401f0d54: pop      rdi
0x00000001401f0d55: pop      rsi
0x00000001401f0d56: pop      rbp
0x00000001401f0d57: ret      
