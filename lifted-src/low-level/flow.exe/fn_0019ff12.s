; instruction-faithful x86-64 fallback for flow.exe rva=0x19ff12-0x19ff44
0x000000014019ff12: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ff17: push     rbp
0x000000014019ff18: push     r15
0x000000014019ff1a: push     r14
0x000000014019ff1c: push     rsi
0x000000014019ff1d: push     rdi
0x000000014019ff1e: push     rbx
0x000000014019ff1f: sub      rsp, 0x38
0x000000014019ff23: lea      rbp, [rdx + 0x80]
0x000000014019ff2a: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014019ff31: call     0x1401a0c2b
0x000000014019ff36: nop      
0x000000014019ff37: add      rsp, 0x38
0x000000014019ff3b: pop      rbx
0x000000014019ff3c: pop      rdi
0x000000014019ff3d: pop      rsi
0x000000014019ff3e: pop      r14
0x000000014019ff40: pop      r15
0x000000014019ff42: pop      rbp
0x000000014019ff43: ret      
