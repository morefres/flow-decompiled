; instruction-faithful x86-64 fallback for flow.exe rva=0x200286-0x2002b9
0x0000000140200286: mov      qword ptr [rsp + 0x10], rdx
0x000000014020028b: push     rbp
0x000000014020028c: push     r15
0x000000014020028e: push     r14
0x0000000140200290: push     rsi
0x0000000140200291: push     rdi
0x0000000140200292: push     rbx
0x0000000140200293: sub      rsp, 0x38
0x0000000140200297: lea      rbp, [rdx + 0x80]
0x000000014020029e: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001402002a5: mov      byte ptr [rax + 0xef0], 2
0x00000001402002ac: add      rsp, 0x38
0x00000001402002b0: pop      rbx
0x00000001402002b1: pop      rdi
0x00000001402002b2: pop      rsi
0x00000001402002b3: pop      r14
0x00000001402002b5: pop      r15
0x00000001402002b7: pop      rbp
0x00000001402002b8: ret      
