; instruction-faithful x86-64 fallback for flow.exe rva=0x671130-0x6711b0
0x0000000140671130: push     rbp
0x0000000140671131: push     rsi
0x0000000140671132: sub      rsp, 0x38
0x0000000140671136: lea      rbp, [rsp + 0x30]
0x000000014067113b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140671143: mov      qword ptr [rbp - 8], rdx
0x0000000140671147: movzx    eax, byte ptr [rdx]
0x000000014067114a: test     eax, eax
0x000000014067114c: jne      0x140671196
0x000000014067114e: mov      rsi, rcx
0x0000000140671151: lea      rdx, [rip + 0x4e0ee8]
0x0000000140671158: mov      r8d, 0xe
0x000000014067115e: mov      cl, 0x2a
0x0000000140671160: call     0x140767570
0x0000000140671165: nop      
0x0000000140671166: mov      rcx, rax
0x0000000140671169: call     0x14061aded
0x000000014067116e: nop      
0x000000014067116f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140671176: mov      qword ptr [rsi + 8], rax
0x000000014067117a: lea      rax, [rip + 0x4bc4ef]
0x0000000140671181: mov      qword ptr [rsi + 0x10], rax
0x0000000140671185: mov      rax, qword ptr [rbp - 8]
0x0000000140671189: mov      byte ptr [rax], 1
0x000000014067118c: mov      rax, rsi
0x000000014067118f: add      rsp, 0x38
0x0000000140671193: pop      rsi
0x0000000140671194: pop      rbp
0x0000000140671195: ret      
0x0000000140671196: lea      rcx, [rip + 0x4e0eb3]
0x000000014067119d: cmp      eax, 1
0x00000001406711a0: jne      0x1406711a9
0x00000001406711a2: call     0x1408aeb00
0x00000001406711a7: ud2      
0x00000001406711a9: call     0x1408aeb20
0x00000001406711ae: ud2      
