; instruction-faithful x86-64 fallback for flow.exe rva=0x56d8a7-0x56d8f7
0x000000014056d8a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d8ac: push     rbp
0x000000014056d8ad: push     r15
0x000000014056d8af: push     r14
0x000000014056d8b1: push     r13
0x000000014056d8b3: push     r12
0x000000014056d8b5: push     rsi
0x000000014056d8b6: push     rdi
0x000000014056d8b7: push     rbx
0x000000014056d8b8: sub      rsp, 0x28
0x000000014056d8bc: lea      rbp, [rdx + 0x80]
0x000000014056d8c3: cmp      byte ptr [rbp + 0x40d4], 0
0x000000014056d8ca: je       0x14056d8df
0x000000014056d8cc: mov      byte ptr [rbp + 0x40e7], 0
0x000000014056d8d3: lea      rcx, [rbp + 0xbf8]
0x000000014056d8da: call     0x1401f0b13
0x000000014056d8df: mov      byte ptr [rbp + 0x40e7], 0
0x000000014056d8e6: add      rsp, 0x28
0x000000014056d8ea: pop      rbx
0x000000014056d8eb: pop      rdi
0x000000014056d8ec: pop      rsi
0x000000014056d8ed: pop      r12
0x000000014056d8ef: pop      r13
0x000000014056d8f1: pop      r14
0x000000014056d8f3: pop      r15
0x000000014056d8f5: pop      rbp
0x000000014056d8f6: ret      
