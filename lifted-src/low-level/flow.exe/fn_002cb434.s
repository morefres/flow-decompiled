; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb434-0x2cb47b
0x00000001402cb434: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb439: push     rbp
0x00000001402cb43a: push     r15
0x00000001402cb43c: push     r14
0x00000001402cb43e: push     r13
0x00000001402cb440: push     r12
0x00000001402cb442: push     rsi
0x00000001402cb443: push     rdi
0x00000001402cb444: push     rbx
0x00000001402cb445: sub      rsp, 0x28
0x00000001402cb449: lea      rbp, [rdx + 0x80]
0x00000001402cb450: mov      bl, 1
0x00000001402cb452: mov      byte ptr [rbp + 0x44d], bl
0x00000001402cb458: lea      rcx, [rbp + 0x3d0]
0x00000001402cb45f: call     0x140035ee0
0x00000001402cb464: mov      byte ptr [rbp + 0x44d], bl
0x00000001402cb46a: add      rsp, 0x28
0x00000001402cb46e: pop      rbx
0x00000001402cb46f: pop      rdi
0x00000001402cb470: pop      rsi
0x00000001402cb471: pop      r12
0x00000001402cb473: pop      r13
0x00000001402cb475: pop      r14
0x00000001402cb477: pop      r15
0x00000001402cb479: pop      rbp
0x00000001402cb47a: ret      
