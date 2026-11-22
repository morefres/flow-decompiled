; instruction-faithful x86-64 fallback for flow.exe rva=0x76e280-0x76e2bb
0x000000014076e280: mov      qword ptr [rsp + 0x10], rdx
0x000000014076e285: push     rbp
0x000000014076e286: push     r15
0x000000014076e288: push     r14
0x000000014076e28a: push     rsi
0x000000014076e28b: push     rdi
0x000000014076e28c: push     rbx
0x000000014076e28d: sub      rsp, 0x28
0x000000014076e291: lea      rbp, [rdx + 0x50]
0x000000014076e295: lea      rcx, [rip + 0x6538ac]
0x000000014076e29c: mov      edx, dword ptr [rbp - 4]
0x000000014076e29f: call     0x1407610c0
0x000000014076e2a4: lea      rcx, [rbp - 0x30]
0x000000014076e2a8: call     0x14076d8d0
0x000000014076e2ad: nop      
0x000000014076e2ae: add      rsp, 0x28
0x000000014076e2b2: pop      rbx
0x000000014076e2b3: pop      rdi
0x000000014076e2b4: pop      rsi
0x000000014076e2b5: pop      r14
0x000000014076e2b7: pop      r15
0x000000014076e2b9: pop      rbp
0x000000014076e2ba: ret      
