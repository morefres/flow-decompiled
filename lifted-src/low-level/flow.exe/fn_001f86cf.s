; instruction-faithful x86-64 fallback for flow.exe rva=0x1f86cf-0x1f870b
0x00000001401f86cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f86d4: push     rbp
0x00000001401f86d5: push     rsi
0x00000001401f86d6: push     rdi
0x00000001401f86d7: sub      rsp, 0x20
0x00000001401f86db: lea      rbp, [rdx + 0x30]
0x00000001401f86df: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f86e3: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f86ea: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f86f1: mov      r8d, 1
0x00000001401f86f7: mov      r9d, 1
0x00000001401f86fd: call     0x14000a0f6
0x00000001401f8702: nop      
0x00000001401f8703: add      rsp, 0x20
0x00000001401f8707: pop      rdi
0x00000001401f8708: pop      rsi
0x00000001401f8709: pop      rbp
0x00000001401f870a: ret      
