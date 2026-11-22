; instruction-faithful x86-64 fallback for flow.exe rva=0x60df5a-0x60dfa0
0x000000014060df5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014060df5f: push     rbp
0x000000014060df60: push     r15
0x000000014060df62: push     r14
0x000000014060df64: push     r13
0x000000014060df66: push     r12
0x000000014060df68: push     rsi
0x000000014060df69: push     rdi
0x000000014060df6a: push     rbx
0x000000014060df6b: sub      rsp, 0x38
0x000000014060df6f: lea      rbp, [rdx + 0x80]
0x000000014060df76: mov      rcx, qword ptr [rbp + 0x2740]
0x000000014060df7d: call     0x1405b7f01
0x000000014060df82: lea      rcx, [rbp + 0x1fc8]
0x000000014060df89: call     0x1405b7f01
0x000000014060df8e: nop      
0x000000014060df8f: add      rsp, 0x38
0x000000014060df93: pop      rbx
0x000000014060df94: pop      rdi
0x000000014060df95: pop      rsi
0x000000014060df96: pop      r12
0x000000014060df98: pop      r13
0x000000014060df9a: pop      r14
0x000000014060df9c: pop      r15
0x000000014060df9e: pop      rbp
0x000000014060df9f: ret      
