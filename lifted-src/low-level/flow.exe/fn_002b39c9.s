; instruction-faithful x86-64 fallback for flow.exe rva=0x2b39c9-0x2b39f7
0x00000001402b39c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b39ce: push     rbp
0x00000001402b39cf: push     rsi
0x00000001402b39d0: push     rdi
0x00000001402b39d1: sub      rsp, 0x20
0x00000001402b39d5: lea      rbp, [rdx + 0x30]
0x00000001402b39d9: call     qword ptr [rip + 0x61dd29]
0x00000001402b39df: mov      rcx, rax
0x00000001402b39e2: xor      edx, edx
0x00000001402b39e4: mov      r8, qword ptr [rbp - 0x10]
0x00000001402b39e8: call     qword ptr [rip + 0x61dd12]
0x00000001402b39ee: nop      
0x00000001402b39ef: add      rsp, 0x20
0x00000001402b39f3: pop      rdi
0x00000001402b39f4: pop      rsi
0x00000001402b39f5: pop      rbp
0x00000001402b39f6: ret      
