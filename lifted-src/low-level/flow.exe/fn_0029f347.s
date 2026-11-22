; instruction-faithful x86-64 fallback for flow.exe rva=0x29f347-0x29f383
0x000000014029f347: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f34c: push     rbp
0x000000014029f34d: push     r15
0x000000014029f34f: push     r14
0x000000014029f351: push     rsi
0x000000014029f352: push     rdi
0x000000014029f353: push     rbx
0x000000014029f354: sub      rsp, 0x28
0x000000014029f358: lea      rbp, [rdx + 0x80]
0x000000014029f35f: cmp      byte ptr [rbp + 0x12f], 0
0x000000014029f366: jne      0x14029f375
0x000000014029f368: add      rsp, 0x28
0x000000014029f36c: pop      rbx
0x000000014029f36d: pop      rdi
0x000000014029f36e: pop      rsi
0x000000014029f36f: pop      r14
0x000000014029f371: pop      r15
0x000000014029f373: pop      rbp
0x000000014029f374: ret      
0x000000014029f375: mov      rcx, qword ptr [rbp + 0x120]
0x000000014029f37c: call     0x1402c1f73
0x000000014029f381: jmp      0x14029f368
