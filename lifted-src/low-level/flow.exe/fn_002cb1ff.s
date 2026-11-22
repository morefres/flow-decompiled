; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb1ff-0x2cb23a
0x00000001402cb1ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb204: push     rbp
0x00000001402cb205: push     r15
0x00000001402cb207: push     r14
0x00000001402cb209: push     r13
0x00000001402cb20b: push     r12
0x00000001402cb20d: push     rsi
0x00000001402cb20e: push     rdi
0x00000001402cb20f: push     rbx
0x00000001402cb210: sub      rsp, 0x28
0x00000001402cb214: lea      rbp, [rdx + 0x80]
0x00000001402cb21b: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb222: mov      qword ptr [rax], 0
0x00000001402cb229: add      rsp, 0x28
0x00000001402cb22d: pop      rbx
0x00000001402cb22e: pop      rdi
0x00000001402cb22f: pop      rsi
0x00000001402cb230: pop      r12
0x00000001402cb232: pop      r13
0x00000001402cb234: pop      r14
0x00000001402cb236: pop      r15
0x00000001402cb238: pop      rbp
0x00000001402cb239: ret      
