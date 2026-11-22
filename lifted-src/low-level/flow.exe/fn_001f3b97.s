; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3b97-0x1f3bd3
0x00000001401f3b97: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3b9c: push     rbp
0x00000001401f3b9d: push     rsi
0x00000001401f3b9e: push     rdi
0x00000001401f3b9f: sub      rsp, 0x20
0x00000001401f3ba3: lea      rbp, [rdx + 0x30]
0x00000001401f3ba7: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3bab: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f3bb2: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f3bb9: mov      r8d, 1
0x00000001401f3bbf: mov      r9d, 1
0x00000001401f3bc5: call     0x14000a0f6
0x00000001401f3bca: nop      
0x00000001401f3bcb: add      rsp, 0x20
0x00000001401f3bcf: pop      rdi
0x00000001401f3bd0: pop      rsi
0x00000001401f3bd1: pop      rbp
0x00000001401f3bd2: ret      
