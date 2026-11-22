; instruction-faithful x86-64 fallback for flow.exe rva=0x23b2e7-0x23b325
0x000000014023b2e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b2ec: push     rbp
0x000000014023b2ed: push     r14
0x000000014023b2ef: push     rsi
0x000000014023b2f0: push     rdi
0x000000014023b2f1: push     rbx
0x000000014023b2f2: sub      rsp, 0x20
0x000000014023b2f6: lea      rbp, [rdx + 0x80]
0x000000014023b2fd: mov      r8d, 1
0x000000014023b303: mov      r9d, 1
0x000000014023b309: mov      rcx, qword ptr [rbp - 8]
0x000000014023b30d: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023b311: call     0x14000a0f6
0x000000014023b316: mov      byte ptr [rbp + 7], 1
0x000000014023b31a: add      rsp, 0x20
0x000000014023b31e: pop      rbx
0x000000014023b31f: pop      rdi
0x000000014023b320: pop      rsi
0x000000014023b321: pop      r14
0x000000014023b323: pop      rbp
0x000000014023b324: ret      
