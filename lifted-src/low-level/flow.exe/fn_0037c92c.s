; instruction-faithful x86-64 fallback for flow.exe rva=0x37c92c-0x37c981
0x000000014037c92c: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c931: push     rbp
0x000000014037c932: push     r15
0x000000014037c934: push     r14
0x000000014037c936: push     r13
0x000000014037c938: push     r12
0x000000014037c93a: push     rsi
0x000000014037c93b: push     rdi
0x000000014037c93c: push     rbx
0x000000014037c93d: sub      rsp, 0x38
0x000000014037c941: lea      rbp, [rdx + 0x80]
0x000000014037c948: mov      rcx, qword ptr [rbp + 0x708]
0x000000014037c94f: mov      rsi, qword ptr [rbp + 0x710]
0x000000014037c956: mov      rdi, qword ptr [rbp + 0x718]
0x000000014037c95d: call     0x1403775ab
0x000000014037c962: mov      qword ptr [rbp + 0x470], rdi
0x000000014037c969: mov      qword ptr [rbp + 0x468], rsi
0x000000014037c970: add      rsp, 0x38
0x000000014037c974: pop      rbx
0x000000014037c975: pop      rdi
0x000000014037c976: pop      rsi
0x000000014037c977: pop      r12
0x000000014037c979: pop      r13
0x000000014037c97b: pop      r14
0x000000014037c97d: pop      r15
0x000000014037c97f: pop      rbp
0x000000014037c980: ret      
