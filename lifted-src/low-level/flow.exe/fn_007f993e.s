; instruction-faithful x86-64 fallback for flow.exe rva=0x7f993e-0x7f9a09
0x00000001407f993e: push     rbp
0x00000001407f993f: push     rsi
0x00000001407f9940: push     rdi
0x00000001407f9941: sub      rsp, 0x50
0x00000001407f9945: lea      rbp, [rsp + 0x50]
0x00000001407f994a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f9952: mov      rsi, rcx
0x00000001407f9955: cmp      r8, 6
0x00000001407f9959: je       0x1407f9985
0x00000001407f995b: cmp      r8, 5
0x00000001407f995f: jne      0x1407f99af
0x00000001407f9961: cmp      byte ptr [rdx], 0x77
0x00000001407f9964: jne      0x1407f99af
0x00000001407f9966: cmp      byte ptr [rdx + 1], 0x69
0x00000001407f996a: jne      0x1407f99af
0x00000001407f996c: cmp      byte ptr [rdx + 2], 0x64
0x00000001407f9970: jne      0x1407f99af
0x00000001407f9972: cmp      byte ptr [rdx + 3], 0x74
0x00000001407f9976: jne      0x1407f99af
0x00000001407f9978: cmp      byte ptr [rdx + 4], 0x68
0x00000001407f997c: jne      0x1407f99af
0x00000001407f997e: mov      word ptr [rsi], 0
0x00000001407f9983: jmp      0x1407f9a01
0x00000001407f9985: cmp      byte ptr [rdx], 0x68
0x00000001407f9988: jne      0x1407f99af
0x00000001407f998a: cmp      byte ptr [rdx + 1], 0x65
0x00000001407f998e: jne      0x1407f99af
0x00000001407f9990: cmp      byte ptr [rdx + 2], 0x69
0x00000001407f9994: jne      0x1407f99af
0x00000001407f9996: cmp      byte ptr [rdx + 3], 0x67
0x00000001407f999a: jne      0x1407f99af
0x00000001407f999c: cmp      byte ptr [rdx + 4], 0x68
0x00000001407f99a0: jne      0x1407f99af
0x00000001407f99a2: cmp      byte ptr [rdx + 5], 0x74
0x00000001407f99a6: jne      0x1407f99af
0x00000001407f99a8: mov      word ptr [rsi], 0x100
0x00000001407f99ad: jmp      0x1407f9a01
0x00000001407f99af: lea      rdi, [rbp - 0x28]
0x00000001407f99b3: mov      rcx, rdi
0x00000001407f99b6: call     0x140006c10
0x00000001407f99bb: mov      rcx, qword ptr [rdi + 8]
0x00000001407f99bf: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407f99c3: lea      r8, [rip + 0x383e5e]
0x00000001407f99ca: mov      r9d, 2
0x00000001407f99d0: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f99d4: call     0x1408cc5b3
0x00000001407f99d9: nop      
0x00000001407f99da: mov      qword ptr [rsi + 8], rax
0x00000001407f99de: mov      byte ptr [rsi], 1
0x00000001407f99e1: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407f99e5: cmp      rcx, -1
0x00000001407f99e9: je       0x1407f9a01
0x00000001407f99eb: mov      r8d, 1
0x00000001407f99f1: mov      r9d, 1
0x00000001407f99f7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407f99fb: call     0x14000a0f6
0x00000001407f9a00: nop      
0x00000001407f9a01: add      rsp, 0x50
0x00000001407f9a05: pop      rdi
0x00000001407f9a06: pop      rsi
0x00000001407f9a07: pop      rbp
0x00000001407f9a08: ret      
