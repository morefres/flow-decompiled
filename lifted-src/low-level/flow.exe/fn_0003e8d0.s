; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8d0-0x3e917
0x000000014003e8d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e8d5: push     rbp
0x000000014003e8d6: push     r15
0x000000014003e8d8: push     r14
0x000000014003e8da: push     r13
0x000000014003e8dc: push     r12
0x000000014003e8de: push     rsi
0x000000014003e8df: push     rdi
0x000000014003e8e0: push     rbx
0x000000014003e8e1: sub      rsp, 0x28
0x000000014003e8e5: lea      rbp, [rdx + 0x30]
0x000000014003e8e9: mov      rax, qword ptr [rbp - 8]
0x000000014003e8ed: mov      rsi, qword ptr [rax - 8]
0x000000014003e8f1: call     qword ptr [rip + 0x892e11]
0x000000014003e8f7: mov      rcx, rax
0x000000014003e8fa: xor      edx, edx
0x000000014003e8fc: mov      r8, rsi
0x000000014003e8ff: call     qword ptr [rip + 0x892dfb]
0x000000014003e905: nop      
0x000000014003e906: add      rsp, 0x28
0x000000014003e90a: pop      rbx
0x000000014003e90b: pop      rdi
0x000000014003e90c: pop      rsi
0x000000014003e90d: pop      r12
0x000000014003e90f: pop      r13
0x000000014003e911: pop      r14
0x000000014003e913: pop      r15
0x000000014003e915: pop      rbp
0x000000014003e916: ret      
