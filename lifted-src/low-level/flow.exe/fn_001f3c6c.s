; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3c6c-0x1f3ca8
0x00000001401f3c6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3c71: push     rbp
0x00000001401f3c72: push     rsi
0x00000001401f3c73: push     rdi
0x00000001401f3c74: sub      rsp, 0x20
0x00000001401f3c78: lea      rbp, [rdx + 0x30]
0x00000001401f3c7c: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3c80: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f3c87: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f3c8e: mov      r8d, 1
0x00000001401f3c94: mov      r9d, 1
0x00000001401f3c9a: call     0x14000a0f6
0x00000001401f3c9f: nop      
0x00000001401f3ca0: add      rsp, 0x20
0x00000001401f3ca4: pop      rdi
0x00000001401f3ca5: pop      rsi
0x00000001401f3ca6: pop      rbp
0x00000001401f3ca7: ret      
