; instruction-faithful x86-64 fallback for flow.exe rva=0x72ea64-0x72eaaa
0x000000014072ea64: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ea69: push     rbp
0x000000014072ea6a: push     r15
0x000000014072ea6c: push     r14
0x000000014072ea6e: push     r13
0x000000014072ea70: push     r12
0x000000014072ea72: push     rsi
0x000000014072ea73: push     rdi
0x000000014072ea74: push     rbx
0x000000014072ea75: sub      rsp, 0x38
0x000000014072ea79: lea      rbp, [rdx + 0x80]
0x000000014072ea80: call     qword ptr [rip + 0x1a2c82]
0x000000014072ea86: mov      rcx, rax
0x000000014072ea89: xor      edx, edx
0x000000014072ea8b: mov      r8, qword ptr [rbp + 0x170]
0x000000014072ea92: call     qword ptr [rip + 0x1a2c68]
0x000000014072ea98: nop      
0x000000014072ea99: add      rsp, 0x38
0x000000014072ea9d: pop      rbx
0x000000014072ea9e: pop      rdi
0x000000014072ea9f: pop      rsi
0x000000014072eaa0: pop      r12
0x000000014072eaa2: pop      r13
0x000000014072eaa4: pop      r14
0x000000014072eaa6: pop      r15
0x000000014072eaa8: pop      rbp
0x000000014072eaa9: ret      
