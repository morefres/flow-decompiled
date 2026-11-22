; instruction-faithful x86-64 fallback for flow.exe rva=0x33dd14-0x33dd59
0x000000014033dd14: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dd19: push     rbp
0x000000014033dd1a: push     r15
0x000000014033dd1c: push     r14
0x000000014033dd1e: push     r13
0x000000014033dd20: push     r12
0x000000014033dd22: push     rsi
0x000000014033dd23: push     rdi
0x000000014033dd24: push     rbx
0x000000014033dd25: sub      rsp, 0x28
0x000000014033dd29: lea      rbp, [rdx + 0x80]
0x000000014033dd30: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014033dd37: mov      byte ptr [rax], 2
0x000000014033dd3a: mov      rax, qword ptr [rbp + 0x508]
0x000000014033dd41: mov      qword ptr [rbp + 0x450], rax
0x000000014033dd48: add      rsp, 0x28
0x000000014033dd4c: pop      rbx
0x000000014033dd4d: pop      rdi
0x000000014033dd4e: pop      rsi
0x000000014033dd4f: pop      r12
0x000000014033dd51: pop      r13
0x000000014033dd53: pop      r14
0x000000014033dd55: pop      r15
0x000000014033dd57: pop      rbp
0x000000014033dd58: ret      
