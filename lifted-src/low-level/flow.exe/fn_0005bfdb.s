; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfdb-0x5c01e
0x000000014005bfdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bfe0: push     rbp
0x000000014005bfe1: push     r15
0x000000014005bfe3: push     r14
0x000000014005bfe5: push     r13
0x000000014005bfe7: push     r12
0x000000014005bfe9: push     rsi
0x000000014005bfea: push     rdi
0x000000014005bfeb: push     rbx
0x000000014005bfec: sub      rsp, 0x48
0x000000014005bff0: lea      rbp, [rdx + 0x80]
0x000000014005bff7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bffc: lea      rcx, [rbp + 0x6e0]
0x000000014005c003: call     0x140064d80
0x000000014005c008: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c00d: add      rsp, 0x48
0x000000014005c011: pop      rbx
0x000000014005c012: pop      rdi
0x000000014005c013: pop      rsi
0x000000014005c014: pop      r12
0x000000014005c016: pop      r13
0x000000014005c018: pop      r14
0x000000014005c01a: pop      r15
0x000000014005c01c: pop      rbp
0x000000014005c01d: ret      
