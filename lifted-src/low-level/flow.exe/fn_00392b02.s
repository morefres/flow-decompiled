; instruction-faithful x86-64 fallback for flow.exe rva=0x392b02-0x392b39
0x0000000140392b02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392b07: push     rbp
0x0000000140392b08: push     r15
0x0000000140392b0a: push     r14
0x0000000140392b0c: push     r12
0x0000000140392b0e: push     rsi
0x0000000140392b0f: push     rdi
0x0000000140392b10: push     rbx
0x0000000140392b11: sub      rsp, 0x40
0x0000000140392b15: lea      rbp, [rdx + 0x80]
0x0000000140392b1c: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392b23: mov      byte ptr [rax + 0x710], 2
0x0000000140392b2a: add      rsp, 0x40
0x0000000140392b2e: pop      rbx
0x0000000140392b2f: pop      rdi
0x0000000140392b30: pop      rsi
0x0000000140392b31: pop      r12
0x0000000140392b33: pop      r14
0x0000000140392b35: pop      r15
0x0000000140392b37: pop      rbp
0x0000000140392b38: ret      
