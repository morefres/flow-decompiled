; instruction-faithful x86-64 fallback for flow.exe rva=0x53bfd6-0x53c027
0x000000014053bfd6: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bfdb: push     rbp
0x000000014053bfdc: push     r15
0x000000014053bfde: push     r14
0x000000014053bfe0: push     r13
0x000000014053bfe2: push     r12
0x000000014053bfe4: push     rsi
0x000000014053bfe5: push     rdi
0x000000014053bfe6: push     rbx
0x000000014053bfe7: sub      rsp, 0x38
0x000000014053bfeb: lea      rbp, [rdx + 0x80]
0x000000014053bff2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bff7: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bffe: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053c005: call     0x14041c8f4
0x000000014053c00a: mov      byte ptr [rbp + 0x713], 0
0x000000014053c011: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c016: add      rsp, 0x38
0x000000014053c01a: pop      rbx
0x000000014053c01b: pop      rdi
0x000000014053c01c: pop      rsi
0x000000014053c01d: pop      r12
0x000000014053c01f: pop      r13
0x000000014053c021: pop      r14
0x000000014053c023: pop      r15
0x000000014053c025: pop      rbp
0x000000014053c026: ret      
