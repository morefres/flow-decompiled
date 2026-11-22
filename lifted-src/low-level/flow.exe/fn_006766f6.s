; instruction-faithful x86-64 fallback for flow.exe rva=0x6766f6-0x676759
0x00000001406766f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406766fb: push     rbp
0x00000001406766fc: push     r15
0x00000001406766fe: push     r14
0x0000000140676700: push     r13
0x0000000140676702: push     r12
0x0000000140676704: push     rsi
0x0000000140676705: push     rdi
0x0000000140676706: push     rbx
0x0000000140676707: sub      rsp, 0x48
0x000000014067670b: lea      rbp, [rdx + 0x80]
0x0000000140676712: mov      rdi, qword ptr [rbp + 0x380]
0x0000000140676719: mov      qword ptr [rbp + 0x358], rdi
0x0000000140676720: mov      rsi, qword ptr [rbp + 0x370]
0x0000000140676727: mov      qword ptr [rbp + 0x350], rsi
0x000000014067672e: lea      rcx, [rbp + 0xc0]
0x0000000140676735: call     0x140676820
0x000000014067673a: mov      qword ptr [rbp + 0x358], rdi
0x0000000140676741: mov      qword ptr [rbp + 0x350], rsi
0x0000000140676748: add      rsp, 0x48
0x000000014067674c: pop      rbx
0x000000014067674d: pop      rdi
0x000000014067674e: pop      rsi
0x000000014067674f: pop      r12
0x0000000140676751: pop      r13
0x0000000140676753: pop      r14
0x0000000140676755: pop      r15
0x0000000140676757: pop      rbp
0x0000000140676758: ret      
