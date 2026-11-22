; instruction-faithful x86-64 fallback for flow.exe rva=0x70c930-0x70c979
0x000000014070c930: mov      qword ptr [rsp + 0x10], rdx
0x000000014070c935: push     rbp
0x000000014070c936: push     r15
0x000000014070c938: push     r14
0x000000014070c93a: push     r12
0x000000014070c93c: push     rsi
0x000000014070c93d: push     rdi
0x000000014070c93e: push     rbx
0x000000014070c93f: sub      rsp, 0x30
0x000000014070c943: lea      rbp, [rdx + 0x80]
0x000000014070c94a: mov      rcx, qword ptr [rbp + 0x278]
0x000000014070c951: mov      r8d, 1
0x000000014070c957: mov      r9d, 1
0x000000014070c95d: mov      rdx, qword ptr [rbp + 0x2a8]
0x000000014070c964: call     0x14000a0f6
0x000000014070c969: nop      
0x000000014070c96a: add      rsp, 0x30
0x000000014070c96e: pop      rbx
0x000000014070c96f: pop      rdi
0x000000014070c970: pop      rsi
0x000000014070c971: pop      r12
0x000000014070c973: pop      r14
0x000000014070c975: pop      r15
0x000000014070c977: pop      rbp
0x000000014070c978: ret      
