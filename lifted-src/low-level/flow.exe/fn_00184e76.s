; instruction-faithful x86-64 fallback for flow.exe rva=0x184e76-0x184eba
0x0000000140184e76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184e7b: push     rbp
0x0000000140184e7c: push     r15
0x0000000140184e7e: push     r14
0x0000000140184e80: push     rsi
0x0000000140184e81: push     rdi
0x0000000140184e82: push     rbx
0x0000000140184e83: sub      rsp, 0x38
0x0000000140184e87: lea      rbp, [rdx + 0x80]
0x0000000140184e8e: mov      rax, qword ptr [rbp + 0x748]
0x0000000140184e95: mov      byte ptr [rax], 2
0x0000000140184e98: mov      qword ptr [rbp + 0x778], rax
0x0000000140184e9f: mov      rax, qword ptr [rbp + 0x708]
0x0000000140184ea6: mov      qword ptr [rbp + 0x770], rax
0x0000000140184ead: add      rsp, 0x38
0x0000000140184eb1: pop      rbx
0x0000000140184eb2: pop      rdi
0x0000000140184eb3: pop      rsi
0x0000000140184eb4: pop      r14
0x0000000140184eb6: pop      r15
0x0000000140184eb8: pop      rbp
0x0000000140184eb9: ret      
