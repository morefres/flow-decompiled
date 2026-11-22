; instruction-faithful x86-64 fallback for flow.exe rva=0x56d37c-0x56d3bf
0x000000014056d37c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d381: push     rbp
0x000000014056d382: push     r15
0x000000014056d384: push     r14
0x000000014056d386: push     r13
0x000000014056d388: push     r12
0x000000014056d38a: push     rsi
0x000000014056d38b: push     rdi
0x000000014056d38c: push     rbx
0x000000014056d38d: sub      rsp, 0x28
0x000000014056d391: lea      rbp, [rdx + 0x80]
0x000000014056d398: cmp      byte ptr [rbp + 0x40ed], 0
0x000000014056d39f: je       0x14056d3ae
0x000000014056d3a1: lea      rcx, [rbp + 0x2650]
0x000000014056d3a8: call     0x140205b55
0x000000014056d3ad: nop      
0x000000014056d3ae: add      rsp, 0x28
0x000000014056d3b2: pop      rbx
0x000000014056d3b3: pop      rdi
0x000000014056d3b4: pop      rsi
0x000000014056d3b5: pop      r12
0x000000014056d3b7: pop      r13
0x000000014056d3b9: pop      r14
0x000000014056d3bb: pop      r15
0x000000014056d3bd: pop      rbp
0x000000014056d3be: ret      
