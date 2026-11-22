; instruction-faithful x86-64 fallback for flow.exe rva=0x5d34d-0x5d3a3
0x000000014005d34d: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d352: push     rbp
0x000000014005d353: push     r15
0x000000014005d355: push     r14
0x000000014005d357: push     r13
0x000000014005d359: push     r12
0x000000014005d35b: push     rsi
0x000000014005d35c: push     rdi
0x000000014005d35d: push     rbx
0x000000014005d35e: sub      rsp, 0x28
0x000000014005d362: lea      rbp, [rdx + 0x80]
0x000000014005d369: cmp      byte ptr [rbp + 0x1bd], 0
0x000000014005d370: je       0x14005d392
0x000000014005d372: mov      rcx, qword ptr [rbp + 0x88]
0x000000014005d379: mov      r8d, 1
0x000000014005d37f: mov      r9d, 1
0x000000014005d385: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005d38c: call     0x14000a0f6
0x000000014005d391: nop      
0x000000014005d392: add      rsp, 0x28
0x000000014005d396: pop      rbx
0x000000014005d397: pop      rdi
0x000000014005d398: pop      rsi
0x000000014005d399: pop      r12
0x000000014005d39b: pop      r13
0x000000014005d39d: pop      r14
0x000000014005d39f: pop      r15
0x000000014005d3a1: pop      rbp
0x000000014005d3a2: ret      
