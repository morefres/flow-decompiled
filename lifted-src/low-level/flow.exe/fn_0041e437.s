; instruction-faithful x86-64 fallback for flow.exe rva=0x41e437-0x41e47d
0x000000014041e437: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e43c: push     rbp
0x000000014041e43d: push     r15
0x000000014041e43f: push     r14
0x000000014041e441: push     r13
0x000000014041e443: push     r12
0x000000014041e445: push     rsi
0x000000014041e446: push     rdi
0x000000014041e447: push     rbx
0x000000014041e448: sub      rsp, 0x28
0x000000014041e44c: lea      rbp, [rdx + 0x80]
0x000000014041e453: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041e45a: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041e460: call     0x140507672
0x000000014041e465: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e46c: add      rsp, 0x28
0x000000014041e470: pop      rbx
0x000000014041e471: pop      rdi
0x000000014041e472: pop      rsi
0x000000014041e473: pop      r12
0x000000014041e475: pop      r13
0x000000014041e477: pop      r14
0x000000014041e479: pop      r15
0x000000014041e47b: pop      rbp
0x000000014041e47c: ret      
