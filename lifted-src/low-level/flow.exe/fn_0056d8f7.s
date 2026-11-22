; instruction-faithful x86-64 fallback for flow.exe rva=0x56d8f7-0x56d947
0x000000014056d8f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d8fc: push     rbp
0x000000014056d8fd: push     r15
0x000000014056d8ff: push     r14
0x000000014056d901: push     r13
0x000000014056d903: push     r12
0x000000014056d905: push     rsi
0x000000014056d906: push     rdi
0x000000014056d907: push     rbx
0x000000014056d908: sub      rsp, 0x28
0x000000014056d90c: lea      rbp, [rdx + 0x80]
0x000000014056d913: cmp      byte ptr [rbp + 0x40d3], 0
0x000000014056d91a: je       0x14056d92f
0x000000014056d91c: mov      byte ptr [rbp + 0x40e7], 0
0x000000014056d923: lea      rcx, [rbp + 0xbf8]
0x000000014056d92a: call     0x1401f0b13
0x000000014056d92f: mov      byte ptr [rbp + 0x40e7], 0
0x000000014056d936: add      rsp, 0x28
0x000000014056d93a: pop      rbx
0x000000014056d93b: pop      rdi
0x000000014056d93c: pop      rsi
0x000000014056d93d: pop      r12
0x000000014056d93f: pop      r13
0x000000014056d941: pop      r14
0x000000014056d943: pop      r15
0x000000014056d945: pop      rbp
0x000000014056d946: ret      
