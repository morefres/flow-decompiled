; instruction-faithful x86-64 fallback for flow.exe rva=0x6b564a-0x6b5716
0x00000001406b564a: push     rbp
0x00000001406b564b: push     rsi
0x00000001406b564c: sub      rsp, 0x318
0x00000001406b5653: lea      rbp, [rsp + 0x80]
0x00000001406b565b: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x00000001406b5666: mov      qword ptr [rbp + 0x280], rdx
0x00000001406b566d: mov      rsi, rcx
0x00000001406b5670: mov      byte ptr [rbp + 0x28f], 1
0x00000001406b5677: lea      rcx, [rbp + 0x1a0]
0x00000001406b567e: mov      rdx, rsi
0x00000001406b5681: call     0x1406b3bac
0x00000001406b5686: nop      
0x00000001406b5687: lea      rcx, [rbp - 0x58]
0x00000001406b568b: mov      r8d, 0xe0
0x00000001406b5691: mov      rdx, rsi
0x00000001406b5694: call     0x1408acdc0
0x00000001406b5699: lea      rdx, [rbp + 0x1a0]
0x00000001406b56a0: mov      r8d, 0xe0
0x00000001406b56a6: mov      rcx, rsi
0x00000001406b56a9: call     0x1408acdc0
0x00000001406b56ae: lea      rsi, [rbp + 0x88]
0x00000001406b56b5: mov      r8d, 0x100
0x00000001406b56bb: mov      rcx, rsi
0x00000001406b56be: mov      rdx, qword ptr [rbp + 0x280]
0x00000001406b56c5: call     0x1408acdc0
0x00000001406b56ca: mov      byte ptr [rsi + 0x110], 0
0x00000001406b56d1: mov      edx, 0x1f8
0x00000001406b56d6: xor      ecx, ecx
0x00000001406b56d8: call     0x1407667d0
0x00000001406b56dd: test     rax, rax
0x00000001406b56e0: je       0x1406b5704
0x00000001406b56e2: mov      rsi, rax
0x00000001406b56e5: lea      rdx, [rbp - 0x58]
0x00000001406b56e9: mov      r8d, 0x1f8
0x00000001406b56ef: mov      rcx, rax
0x00000001406b56f2: call     0x1408acdc0
0x00000001406b56f7: mov      rax, rsi
0x00000001406b56fa: add      rsp, 0x318
0x00000001406b5701: pop      rsi
0x00000001406b5702: pop      rbp
0x00000001406b5703: ret      
0x00000001406b5704: mov      ecx, 8
0x00000001406b5709: mov      edx, 0x1f8
0x00000001406b570e: call     0x1408ad83e
0x00000001406b5713: nop      
0x00000001406b5714: ud2      
