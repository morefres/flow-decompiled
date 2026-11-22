; instruction-faithful x86-64 fallback for flow.exe rva=0x2000ed-0x200120
0x00000001402000ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402000f2: push     rbp
0x00000001402000f3: push     r15
0x00000001402000f5: push     r14
0x00000001402000f7: push     rsi
0x00000001402000f8: push     rdi
0x00000001402000f9: push     rbx
0x00000001402000fa: sub      rsp, 0x38
0x00000001402000fe: lea      rbp, [rdx + 0x80]
0x0000000140200105: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014020010c: mov      byte ptr [rax + 0xf00], 2
0x0000000140200113: add      rsp, 0x38
0x0000000140200117: pop      rbx
0x0000000140200118: pop      rdi
0x0000000140200119: pop      rsi
0x000000014020011a: pop      r14
0x000000014020011c: pop      r15
0x000000014020011e: pop      rbp
0x000000014020011f: ret      
