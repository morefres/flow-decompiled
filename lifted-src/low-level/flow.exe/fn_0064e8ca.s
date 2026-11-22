; instruction-faithful x86-64 fallback for flow.exe rva=0x64e8ca-0x64e915
0x000000014064e8ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e8cf: push     rbp
0x000000014064e8d0: push     r15
0x000000014064e8d2: push     r14
0x000000014064e8d4: push     rsi
0x000000014064e8d5: push     rdi
0x000000014064e8d6: push     rbx
0x000000014064e8d7: sub      rsp, 0x28
0x000000014064e8db: lea      rbp, [rdx + 0x80]
0x000000014064e8e2: mov      rcx, qword ptr [rbp + 0x290]
0x000000014064e8e9: mov      rdx, qword ptr [rbp + 0x298]
0x000000014064e8f0: mov      r8d, 1
0x000000014064e8f6: mov      r9d, 1
0x000000014064e8fc: call     0x14000a0f6
0x000000014064e901: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e908: add      rsp, 0x28
0x000000014064e90c: pop      rbx
0x000000014064e90d: pop      rdi
0x000000014064e90e: pop      rsi
0x000000014064e90f: pop      r14
0x000000014064e911: pop      r15
0x000000014064e913: pop      rbp
0x000000014064e914: ret      
