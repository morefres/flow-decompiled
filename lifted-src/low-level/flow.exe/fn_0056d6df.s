; instruction-faithful x86-64 fallback for flow.exe rva=0x56d6df-0x56d72f
0x000000014056d6df: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d6e4: push     rbp
0x000000014056d6e5: push     r15
0x000000014056d6e7: push     r14
0x000000014056d6e9: push     r13
0x000000014056d6eb: push     r12
0x000000014056d6ed: push     rsi
0x000000014056d6ee: push     rdi
0x000000014056d6ef: push     rbx
0x000000014056d6f0: sub      rsp, 0x28
0x000000014056d6f4: lea      rbp, [rdx + 0x80]
0x000000014056d6fb: cmp      byte ptr [rbp + 0x40d8], 0
0x000000014056d702: je       0x14056d717
0x000000014056d704: mov      byte ptr [rbp + 0x40e9], 0
0x000000014056d70b: lea      rcx, [rbp + 0xbf8]
0x000000014056d712: call     0x1401e5a13
0x000000014056d717: mov      byte ptr [rbp + 0x40e9], 0
0x000000014056d71e: add      rsp, 0x28
0x000000014056d722: pop      rbx
0x000000014056d723: pop      rdi
0x000000014056d724: pop      rsi
0x000000014056d725: pop      r12
0x000000014056d727: pop      r13
0x000000014056d729: pop      r14
0x000000014056d72b: pop      r15
0x000000014056d72d: pop      rbp
0x000000014056d72e: ret      
