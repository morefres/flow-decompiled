; instruction-faithful x86-64 fallback for flow.exe rva=0x74e40c-0x74e437
0x000000014074e40c: mov      qword ptr [rsp + 0x10], rdx
0x000000014074e411: push     rbp
0x000000014074e412: push     rsi
0x000000014074e413: push     rdi
0x000000014074e414: push     rbx
0x000000014074e415: sub      rsp, 0x28
0x000000014074e419: lea      rbp, [rdx + 0x60]
0x000000014074e41d: cmp      byte ptr [rbp - 1], 0
0x000000014074e421: jne      0x14074e42c
0x000000014074e423: add      rsp, 0x28
0x000000014074e427: pop      rbx
0x000000014074e428: pop      rdi
0x000000014074e429: pop      rsi
0x000000014074e42a: pop      rbp
0x000000014074e42b: ret      
0x000000014074e42c: lea      rcx, [rbp - 0x20]
0x000000014074e430: call     0x140035ff9
0x000000014074e435: jmp      0x14074e423
