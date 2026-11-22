; instruction-faithful x86-64 fallback for flow.exe rva=0x53c027-0x53c078
0x000000014053c027: mov      qword ptr [rsp + 0x10], rdx
0x000000014053c02c: push     rbp
0x000000014053c02d: push     r15
0x000000014053c02f: push     r14
0x000000014053c031: push     r13
0x000000014053c033: push     r12
0x000000014053c035: push     rsi
0x000000014053c036: push     rdi
0x000000014053c037: push     rbx
0x000000014053c038: sub      rsp, 0x38
0x000000014053c03c: lea      rbp, [rdx + 0x80]
0x000000014053c043: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053c048: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053c04f: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053c056: call     0x14041c8f4
0x000000014053c05b: mov      byte ptr [rbp + 0x712], 0
0x000000014053c062: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053c067: add      rsp, 0x38
0x000000014053c06b: pop      rbx
0x000000014053c06c: pop      rdi
0x000000014053c06d: pop      rsi
0x000000014053c06e: pop      r12
0x000000014053c070: pop      r13
0x000000014053c072: pop      r14
0x000000014053c074: pop      r15
0x000000014053c076: pop      rbp
0x000000014053c077: ret      
