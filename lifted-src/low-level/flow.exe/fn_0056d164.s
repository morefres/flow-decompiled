; instruction-faithful x86-64 fallback for flow.exe rva=0x56d164-0x56d1b4
0x000000014056d164: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d169: push     rbp
0x000000014056d16a: push     r15
0x000000014056d16c: push     r14
0x000000014056d16e: push     r13
0x000000014056d170: push     r12
0x000000014056d172: push     rsi
0x000000014056d173: push     rdi
0x000000014056d174: push     rbx
0x000000014056d175: sub      rsp, 0x28
0x000000014056d179: lea      rbp, [rdx + 0x80]
0x000000014056d180: cmp      byte ptr [rbp + 0x40e3], 0
0x000000014056d187: je       0x14056d19c
0x000000014056d189: mov      byte ptr [rbp + 0x40ef], 0
0x000000014056d190: lea      rcx, [rbp + 0xbf8]
0x000000014056d197: call     0x1401b724b
0x000000014056d19c: mov      byte ptr [rbp + 0x40ef], 0
0x000000014056d1a3: add      rsp, 0x28
0x000000014056d1a7: pop      rbx
0x000000014056d1a8: pop      rdi
0x000000014056d1a9: pop      rsi
0x000000014056d1aa: pop      r12
0x000000014056d1ac: pop      r13
0x000000014056d1ae: pop      r14
0x000000014056d1b0: pop      r15
0x000000014056d1b2: pop      rbp
0x000000014056d1b3: ret      
