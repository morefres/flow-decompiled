; instruction-faithful x86-64 fallback for flow.exe rva=0x566754-0x5668ef
0x0000000140566754: push     rbp
0x0000000140566755: push     rsi
0x0000000140566756: push     rdi
0x0000000140566757: push     rbx
0x0000000140566758: mov      eax, 0x26b8
0x000000014056675d: call     0x1408a7060
0x0000000140566762: sub      rsp, rax
0x0000000140566765: lea      rbp, [rsp + 0x80]
0x000000014056676d: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140566778: mov      rsi, rcx
0x000000014056677b: lea      rdi, [rbp + 0x1460]
0x0000000140566782: mov      r8d, 0x8d0
0x0000000140566788: mov      rcx, rdi
0x000000014056678b: call     0x1408acdc0
0x0000000140566790: lea      rbx, [rbp + 0x12d8]
0x0000000140566797: mov      r8d, 0x168
0x000000014056679d: mov      rcx, rbx
0x00000001405667a0: mov      rdx, rsi
0x00000001405667a3: call     0x1408acdc0
0x00000001405667a8: mov      rax, qword ptr [rsi + 0x180]
0x00000001405667af: mov      qword ptr [rdi - 8], rax
0x00000001405667b3: mov      rax, qword ptr [rsi + 0x178]
0x00000001405667ba: mov      qword ptr [rdi - 0x10], rax
0x00000001405667be: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405667c5: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405667c9: mov      eax, dword ptr [rsi + 0x188]
0x00000001405667cf: mov      dword ptr [rbx + 0x1328], eax
0x00000001405667d5: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405667db: mov      dword ptr [rbx + 0x132c], eax
0x00000001405667e1: mov      byte ptr [rbx + 0x1330], 0
0x00000001405667e8: mov      eax, dword ptr [rip + 0x85aeba]
0x00000001405667ee: test     eax, eax
0x00000001405667f0: jne      0x1405668dd
0x00000001405667f6: lea      rcx, [rbp - 0x60]
0x00000001405667fa: lea      rdx, [rbp + 0x12d8]
0x0000000140566801: mov      r8d, 0x1338
0x0000000140566807: call     0x1408acdc0
0x000000014056680c: cmp      dword ptr [rip + 0x85ae45], 2
0x0000000140566813: jne      0x14056685d
0x0000000140566815: mov      rdx, qword ptr [rip + 0x85ae2c]
0x000000014056681c: mov      r8, qword ptr [rip + 0x85ae2d]
0x0000000140566823: mov      byte ptr [rbp + 0x262d], 1
0x000000014056682a: lea      rcx, [rbp + 0x2610]
0x0000000140566831: call     0x140807d10
0x0000000140566836: nop      
0x0000000140566837: lea      rcx, [rbp + 0x12d8]
0x000000014056683e: call     0x1401a7363
0x0000000140566843: nop      
0x0000000140566844: mov      rsi, rax
0x0000000140566847: mov      byte ptr [rbp + 0x262d], 0
0x000000014056684e: lea      rcx, [rbp + 0x2610]
0x0000000140566855: call     0x1400399e7
0x000000014056685a: nop      
0x000000014056685b: jmp      0x1405668a3
0x000000014056685d: mov      rdx, qword ptr [rip + 0x85ae24]
0x0000000140566864: mov      r8, qword ptr [rip + 0x85ae25]
0x000000014056686b: mov      byte ptr [rbp + 0x262e], 1
0x0000000140566872: lea      rcx, [rbp + 0x2610]
0x0000000140566879: call     0x140807d10
0x000000014056687e: nop      
0x000000014056687f: lea      rcx, [rbp + 0x12d8]
0x0000000140566886: call     0x1401a7363
0x000000014056688b: nop      
0x000000014056688c: mov      rsi, rax
0x000000014056688f: mov      byte ptr [rbp + 0x262e], 0
0x0000000140566896: lea      rcx, [rbp + 0x2610]
0x000000014056689d: call     0x1400399e7
0x00000001405668a2: nop      
0x00000001405668a3: mov      ecx, 0x84
0x00000001405668a8: mov      eax, 0xcc
0x00000001405668ad: lock cmpxchg qword ptr [rsi], rcx
0x00000001405668b2: jne      0x1405668c0
0x00000001405668b4: add      rsp, 0x26b8
0x00000001405668bb: pop      rbx
0x00000001405668bc: pop      rdi
0x00000001405668bd: pop      rsi
0x00000001405668be: pop      rbp
0x00000001405668bf: ret      
0x00000001405668c0: mov      rax, qword ptr [rsi + 0x10]
0x00000001405668c4: mov      rax, qword ptr [rax + 0x20]
0x00000001405668c8: mov      rcx, rsi
0x00000001405668cb: add      rsp, 0x26b8
0x00000001405668d2: pop      rbx
0x00000001405668d3: pop      rdi
0x00000001405668d4: pop      rsi
0x00000001405668d5: pop      rbp
0x00000001405668d6: jmp      qword ptr [rip + 0x36b5bb]
0x00000001405668dd: mov      byte ptr [rbp + 0x262f], 1
0x00000001405668e4: call     0x1408ca893
0x00000001405668e9: nop      
0x00000001405668ea: jmp      0x1405667f6
