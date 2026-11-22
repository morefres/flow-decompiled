; instruction-faithful x86-64 fallback for flow.exe rva=0x56d5fb-0x56d64b
0x000000014056d5fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d600: push     rbp
0x000000014056d601: push     r15
0x000000014056d603: push     r14
0x000000014056d605: push     r13
0x000000014056d607: push     r12
0x000000014056d609: push     rsi
0x000000014056d60a: push     rdi
0x000000014056d60b: push     rbx
0x000000014056d60c: sub      rsp, 0x28
0x000000014056d610: lea      rbp, [rdx + 0x80]
0x000000014056d617: cmp      byte ptr [rbp + 0x40da], 0
0x000000014056d61e: je       0x14056d633
0x000000014056d620: mov      byte ptr [rbp + 0x40ea], 0
0x000000014056d627: lea      rcx, [rbp + 0xbf8]
0x000000014056d62e: call     0x1401f859b
0x000000014056d633: mov      byte ptr [rbp + 0x40ea], 0
0x000000014056d63a: add      rsp, 0x28
0x000000014056d63e: pop      rbx
0x000000014056d63f: pop      rdi
0x000000014056d640: pop      rsi
0x000000014056d641: pop      r12
0x000000014056d643: pop      r13
0x000000014056d645: pop      r14
0x000000014056d647: pop      r15
0x000000014056d649: pop      rbp
0x000000014056d64a: ret      
