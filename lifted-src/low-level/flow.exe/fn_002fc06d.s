; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc06d-0x2fc0c7
0x00000001402fc06d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc072: push     rbp
0x00000001402fc073: push     r15
0x00000001402fc075: push     r14
0x00000001402fc077: push     r13
0x00000001402fc079: push     r12
0x00000001402fc07b: push     rsi
0x00000001402fc07c: push     rdi
0x00000001402fc07d: push     rbx
0x00000001402fc07e: sub      rsp, 0x48
0x00000001402fc082: lea      rbp, [rdx + 0x80]
0x00000001402fc089: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402fc090: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001402fc097: mov      r8d, 1
0x00000001402fc09d: mov      r9d, 1
0x00000001402fc0a3: call     0x14000a0f6
0x00000001402fc0a8: mov      rax, qword ptr [rbp + 0x338]
0x00000001402fc0af: mov      qword ptr [rbp + 0x328], rax
0x00000001402fc0b6: add      rsp, 0x48
0x00000001402fc0ba: pop      rbx
0x00000001402fc0bb: pop      rdi
0x00000001402fc0bc: pop      rsi
0x00000001402fc0bd: pop      r12
0x00000001402fc0bf: pop      r13
0x00000001402fc0c1: pop      r14
0x00000001402fc0c3: pop      r15
0x00000001402fc0c5: pop      rbp
0x00000001402fc0c6: ret      
