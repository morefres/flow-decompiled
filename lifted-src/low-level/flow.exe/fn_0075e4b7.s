; instruction-faithful x86-64 fallback for flow.exe rva=0x75e4b7-0x75e4f4
0x000000014075e4b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e4bc: push     rbp
0x000000014075e4bd: push     r15
0x000000014075e4bf: push     r14
0x000000014075e4c1: push     r13
0x000000014075e4c3: push     r12
0x000000014075e4c5: push     rsi
0x000000014075e4c6: push     rdi
0x000000014075e4c7: push     rbx
0x000000014075e4c8: sub      rsp, 0x28
0x000000014075e4cc: lea      rbp, [rdx + 0x80]
0x000000014075e4d3: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075e4d7: mov      dl, byte ptr [rbp + 0x20]
0x000000014075e4da: call     0x140507672
0x000000014075e4df: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e4e3: add      rsp, 0x28
0x000000014075e4e7: pop      rbx
0x000000014075e4e8: pop      rdi
0x000000014075e4e9: pop      rsi
0x000000014075e4ea: pop      r12
0x000000014075e4ec: pop      r13
0x000000014075e4ee: pop      r14
0x000000014075e4f0: pop      r15
0x000000014075e4f2: pop      rbp
0x000000014075e4f3: ret      
