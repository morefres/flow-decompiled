; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7790-0x5c78a6
0x00000001405c7790: push     rbp
0x00000001405c7791: push     rsi
0x00000001405c7792: push     rdi
0x00000001405c7793: push     rbx
0x00000001405c7794: sub      rsp, 0xa8
0x00000001405c779b: lea      rbp, [rsp + 0x80]
0x00000001405c77a3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c77ab: mov      rsi, rcx
0x00000001405c77ae: imul     rax, qword ptr [rdx + 0x10], 0x1338
0x00000001405c77b6: mov      rcx, qword ptr [rdx + 8]
0x00000001405c77ba: add      rax, rcx
0x00000001405c77bd: xor      r8d, r8d
0x00000001405c77c0: lea      rdx, [rbp - 0x60]
0x00000001405c77c4: mov      qword ptr [rdx], r8
0x00000001405c77c7: mov      qword ptr [rdx + 0x20], r8
0x00000001405c77cb: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c77cf: mov      qword ptr [rdx + 0x48], rax
0x00000001405c77d3: lea      rdi, [rbp - 0x10]
0x00000001405c77d7: mov      rcx, rdi
0x00000001405c77da: call     0x1405c7914
0x00000001405c77df: nop      
0x00000001405c77e0: mov      rcx, rdi
0x00000001405c77e3: call     0x1405bec00
0x00000001405c77e8: nop      
0x00000001405c77e9: mov      rbx, rax
0x00000001405c77ec: lea      rcx, [rbp - 0x10]
0x00000001405c77f0: call     0x1405bed68
0x00000001405c77f5: nop      
0x00000001405c77f6: mov      rdi, rax
0x00000001405c77f9: test     rbx, rbx
0x00000001405c77fc: je       0x1405c7816
0x00000001405c77fe: mov      rdx, qword ptr [rbx + 8]
0x00000001405c7802: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c7807: add      r8, rdx
0x00000001405c780a: lea      rcx, [rbp + 8]
0x00000001405c780e: call     0x1405beeaa
0x00000001405c7813: nop      
0x00000001405c7814: jmp      0x1405c7828
0x00000001405c7816: xor      eax, eax
0x00000001405c7818: mov      qword ptr [rbp + 8], rax
0x00000001405c781c: mov      qword ptr [rbp + 0x10], 8
0x00000001405c7824: mov      qword ptr [rbp + 0x18], rax
0x00000001405c7828: test     rdi, rdi
0x00000001405c782b: je       0x1405c7845
0x00000001405c782d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c7831: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c7836: add      r8, rdx
0x00000001405c7839: lea      rcx, [rbp - 0x60]
0x00000001405c783d: call     0x1405beeaa
0x00000001405c7842: nop      
0x00000001405c7843: jmp      0x1405c7857
0x00000001405c7845: xor      eax, eax
0x00000001405c7847: mov      qword ptr [rbp - 0x60], rax
0x00000001405c784b: mov      qword ptr [rbp - 0x58], 8
0x00000001405c7853: mov      qword ptr [rbp - 0x50], rax
0x00000001405c7857: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c785b: mov      qword ptr [rsi + 0x10], rax
0x00000001405c785f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c7863: movups   xmmword ptr [rsi], xmm0
0x00000001405c7866: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c786a: mov      qword ptr [rsi + 0x28], rax
0x00000001405c786e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c7872: mov      qword ptr [rsi + 0x18], rax
0x00000001405c7876: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c787a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c787e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c7882: mov      rdx, qword ptr [rbp - 8]
0x00000001405c7886: mov      r8d, 8
0x00000001405c788c: mov      r9d, 0x10
0x00000001405c7892: call     0x14000a0f6
0x00000001405c7897: mov      rax, rsi
0x00000001405c789a: add      rsp, 0xa8
0x00000001405c78a1: pop      rbx
0x00000001405c78a2: pop      rdi
0x00000001405c78a3: pop      rsi
0x00000001405c78a4: pop      rbp
0x00000001405c78a5: ret      
