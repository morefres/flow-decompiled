; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6c93-0x5d6cd5
0x00000001405d6c93: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6c98: push     rbp
0x00000001405d6c99: push     r15
0x00000001405d6c9b: push     r14
0x00000001405d6c9d: push     r12
0x00000001405d6c9f: push     rsi
0x00000001405d6ca0: push     rdi
0x00000001405d6ca1: push     rbx
0x00000001405d6ca2: sub      rsp, 0x20
0x00000001405d6ca6: lea      rbp, [rdx + 0x80]
0x00000001405d6cad: call     qword ptr [rip + 0x2faa55]
0x00000001405d6cb3: mov      rcx, rax
0x00000001405d6cb6: xor      edx, edx
0x00000001405d6cb8: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d6cbf: call     qword ptr [rip + 0x2faa3b]
0x00000001405d6cc5: nop      
0x00000001405d6cc6: add      rsp, 0x20
0x00000001405d6cca: pop      rbx
0x00000001405d6ccb: pop      rdi
0x00000001405d6ccc: pop      rsi
0x00000001405d6ccd: pop      r12
0x00000001405d6ccf: pop      r14
0x00000001405d6cd1: pop      r15
0x00000001405d6cd3: pop      rbp
0x00000001405d6cd4: ret      
