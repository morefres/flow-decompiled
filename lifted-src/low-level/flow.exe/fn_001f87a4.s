; instruction-faithful x86-64 fallback for flow.exe rva=0x1f87a4-0x1f87e0
0x00000001401f87a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f87a9: push     rbp
0x00000001401f87aa: push     rsi
0x00000001401f87ab: push     rdi
0x00000001401f87ac: sub      rsp, 0x20
0x00000001401f87b0: lea      rbp, [rdx + 0x30]
0x00000001401f87b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f87b8: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f87bf: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f87c6: mov      r8d, 1
0x00000001401f87cc: mov      r9d, 1
0x00000001401f87d2: call     0x14000a0f6
0x00000001401f87d7: nop      
0x00000001401f87d8: add      rsp, 0x20
0x00000001401f87dc: pop      rdi
0x00000001401f87dd: pop      rsi
0x00000001401f87de: pop      rbp
0x00000001401f87df: ret      
