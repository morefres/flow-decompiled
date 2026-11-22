; instruction-faithful x86-64 fallback for flow.exe rva=0x56d114-0x56d164
0x000000014056d114: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d119: push     rbp
0x000000014056d11a: push     r15
0x000000014056d11c: push     r14
0x000000014056d11e: push     r13
0x000000014056d120: push     r12
0x000000014056d122: push     rsi
0x000000014056d123: push     rdi
0x000000014056d124: push     rbx
0x000000014056d125: sub      rsp, 0x28
0x000000014056d129: lea      rbp, [rdx + 0x80]
0x000000014056d130: cmp      byte ptr [rbp + 0x40e4], 0
0x000000014056d137: je       0x14056d14c
0x000000014056d139: mov      byte ptr [rbp + 0x40ef], 0
0x000000014056d140: lea      rcx, [rbp + 0xbf8]
0x000000014056d147: call     0x1401b724b
0x000000014056d14c: mov      byte ptr [rbp + 0x40ef], 0
0x000000014056d153: add      rsp, 0x28
0x000000014056d157: pop      rbx
0x000000014056d158: pop      rdi
0x000000014056d159: pop      rsi
0x000000014056d15a: pop      r12
0x000000014056d15c: pop      r13
0x000000014056d15e: pop      r14
0x000000014056d160: pop      r15
0x000000014056d162: pop      rbp
0x000000014056d163: ret      
