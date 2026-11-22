; instruction-faithful x86-64 fallback for flow.exe rva=0x6543d8-0x654417
0x00000001406543d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406543dd: push     rbp
0x00000001406543de: push     r15
0x00000001406543e0: push     r14
0x00000001406543e2: push     r13
0x00000001406543e4: push     r12
0x00000001406543e6: push     rsi
0x00000001406543e7: push     rdi
0x00000001406543e8: push     rbx
0x00000001406543e9: sub      rsp, 0x38
0x00000001406543ed: lea      rbp, [rdx + 0x80]
0x00000001406543f4: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406543fb: dec      qword ptr [rax + 0x10]
0x00000001406543ff: mov      byte ptr [rbp + 0xcf], 1
0x0000000140654406: add      rsp, 0x38
0x000000014065440a: pop      rbx
0x000000014065440b: pop      rdi
0x000000014065440c: pop      rsi
0x000000014065440d: pop      r12
0x000000014065440f: pop      r13
0x0000000140654411: pop      r14
0x0000000140654413: pop      r15
0x0000000140654415: pop      rbp
0x0000000140654416: ret      
