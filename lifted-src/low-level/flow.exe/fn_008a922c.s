; instruction-faithful x86-64 fallback for flow.exe rva=0x8a922c-0x8a92f5
0x00000001408a922c: mov      qword ptr [rsp + 8], rbx
0x00000001408a9231: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a9236: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a923b: push     rdi
0x00000001408a923c: sub      rsp, 0x20
0x00000001408a9240: cmp      dword ptr [rip + 0x5186a9], -1
0x00000001408a9247: jne      0x1408a9250
0x00000001408a9249: xor      eax, eax
0x00000001408a924b: jmp      0x1408a92e0
0x00000001408a9250: call     qword ptr [rip + 0x2824a]
0x00000001408a9256: mov      ecx, dword ptr [rip + 0x518694]
0x00000001408a925c: mov      edi, eax
0x00000001408a925e: call     0x1408ac7dc
0x00000001408a9263: or       rdx, 0xffffffffffffffff
0x00000001408a9267: xor      esi, esi
0x00000001408a9269: cmp      rax, rdx
0x00000001408a926c: je       0x1408a92d5
0x00000001408a926e: test     rax, rax
0x00000001408a9271: je       0x1408a9278
0x00000001408a9273: mov      rsi, rax
0x00000001408a9276: jmp      0x1408a92d5
0x00000001408a9278: mov      ecx, dword ptr [rip + 0x518672]
0x00000001408a927e: call     0x1408ac824
0x00000001408a9283: test     eax, eax
0x00000001408a9285: je       0x1408a92d5
0x00000001408a9287: mov      edx, 0x80
0x00000001408a928c: lea      ecx, [rdx - 0x7f]
0x00000001408a928f: call     0x1408acb03
0x00000001408a9294: mov      ecx, dword ptr [rip + 0x518656]
0x00000001408a929a: mov      rbp, rax
0x00000001408a929d: mov      rbx, rax
0x00000001408a92a0: test     rax, rax
0x00000001408a92a3: je       0x1408a92c6
0x00000001408a92a5: mov      rdx, rax
0x00000001408a92a8: call     0x1408ac824
0x00000001408a92ad: test     eax, eax
0x00000001408a92af: je       0x1408a92c0
0x00000001408a92b1: mov      dword ptr [rbx + 0x78], 0xfffffffe
0x00000001408a92b8: mov      rbx, rsi
0x00000001408a92bb: mov      rsi, rbp
0x00000001408a92be: jmp      0x1408a92cd
0x00000001408a92c0: mov      ecx, dword ptr [rip + 0x51862a]
0x00000001408a92c6: xor      edx, edx
0x00000001408a92c8: call     0x1408ac824
0x00000001408a92cd: mov      rcx, rbx
0x00000001408a92d0: call     0x1408acaeb
0x00000001408a92d5: mov      ecx, edi
0x00000001408a92d7: call     qword ptr [rip + 0x2816b]
0x00000001408a92dd: mov      rax, rsi
0x00000001408a92e0: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a92e5: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a92ea: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a92ef: add      rsp, 0x20
0x00000001408a92f3: pop      rdi
0x00000001408a92f4: ret      
