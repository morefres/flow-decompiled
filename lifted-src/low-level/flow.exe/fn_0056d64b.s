; instruction-faithful x86-64 fallback for flow.exe rva=0x56d64b-0x56d69b
0x000000014056d64b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d650: push     rbp
0x000000014056d651: push     r15
0x000000014056d653: push     r14
0x000000014056d655: push     r13
0x000000014056d657: push     r12
0x000000014056d659: push     rsi
0x000000014056d65a: push     rdi
0x000000014056d65b: push     rbx
0x000000014056d65c: sub      rsp, 0x28
0x000000014056d660: lea      rbp, [rdx + 0x80]
0x000000014056d667: cmp      byte ptr [rbp + 0x40d9], 0
0x000000014056d66e: je       0x14056d683
0x000000014056d670: mov      byte ptr [rbp + 0x40ea], 0
0x000000014056d677: lea      rcx, [rbp + 0xbf8]
0x000000014056d67e: call     0x1401f859b
0x000000014056d683: mov      byte ptr [rbp + 0x40ea], 0
0x000000014056d68a: add      rsp, 0x28
0x000000014056d68e: pop      rbx
0x000000014056d68f: pop      rdi
0x000000014056d690: pop      rsi
0x000000014056d691: pop      r12
0x000000014056d693: pop      r13
0x000000014056d695: pop      r14
0x000000014056d697: pop      r15
0x000000014056d699: pop      rbp
0x000000014056d69a: ret      
