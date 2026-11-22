; instruction-faithful x86-64 fallback for flow.exe rva=0x292f0f-0x292f3e
0x0000000140292f0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292f14: push     rbp
0x0000000140292f15: push     r14
0x0000000140292f17: push     rsi
0x0000000140292f18: push     rdi
0x0000000140292f19: push     rbx
0x0000000140292f1a: sub      rsp, 0x30
0x0000000140292f1e: lea      rbp, [rdx + 0x80]
0x0000000140292f25: mov      rax, qword ptr [rbp + 0x240]
0x0000000140292f2c: mov      byte ptr [rax + 0x650], 2
0x0000000140292f33: add      rsp, 0x30
0x0000000140292f37: pop      rbx
0x0000000140292f38: pop      rdi
0x0000000140292f39: pop      rsi
0x0000000140292f3a: pop      r14
0x0000000140292f3c: pop      rbp
0x0000000140292f3d: ret      
