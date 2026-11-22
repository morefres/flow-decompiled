; instruction-faithful x86-64 fallback for flow.exe rva=0x9d365-0x9d3a9
0x000000014009d365: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d36a: push     rbp
0x000000014009d36b: push     r15
0x000000014009d36d: push     r14
0x000000014009d36f: push     r13
0x000000014009d371: push     r12
0x000000014009d373: push     rsi
0x000000014009d374: push     rdi
0x000000014009d375: push     rbx
0x000000014009d376: sub      rsp, 0x38
0x000000014009d37a: lea      rbp, [rdx + 0x80]
0x000000014009d381: mov      rcx, qword ptr [rbp + 0x68]
0x000000014009d385: test     rcx, rcx
0x000000014009d388: je       0x14009d398
0x000000014009d38a: mov      rax, qword ptr [rcx]
0x000000014009d38d: mov      rax, qword ptr [rax + 0x10]
0x000000014009d391: call     qword ptr [rip + 0x834b01]
0x000000014009d397: nop      
0x000000014009d398: add      rsp, 0x38
0x000000014009d39c: pop      rbx
0x000000014009d39d: pop      rdi
0x000000014009d39e: pop      rsi
0x000000014009d39f: pop      r12
0x000000014009d3a1: pop      r13
0x000000014009d3a3: pop      r14
0x000000014009d3a5: pop      r15
0x000000014009d3a7: pop      rbp
0x000000014009d3a8: ret      
