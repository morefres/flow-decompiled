; instruction-faithful x86-64 fallback for flow.exe rva=0x66745a-0x667516
0x000000014066745a: push     rbp
0x000000014066745b: push     rsi
0x000000014066745c: push     rbx
0x000000014066745d: sub      rsp, 0xc0
0x0000000140667464: lea      rbp, [rsp + 0x80]
0x000000014066746c: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140667474: mov      ebx, edx
0x0000000140667476: mov      rsi, rcx
0x0000000140667479: mov      edx, 1
0x000000014066747e: xor      ecx, ecx
0x0000000140667480: call     0x1407667d0
0x0000000140667485: test     rax, rax
0x0000000140667488: je       0x1406674ee
0x000000014066748a: mov      byte ptr [rax], bl
0x000000014066748c: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140667490: mov      qword ptr [rbp + 0x18], rcx
0x0000000140667494: movups   xmm0, xmmword ptr [rsi]
0x0000000140667497: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014066749b: movups   xmmword ptr [rbp + 8], xmm1
0x000000014066749f: movups   xmmword ptr [rbp - 8], xmm0
0x00000001406674a3: mov      qword ptr [rbp + 0x20], rax
0x00000001406674a7: lea      rax, [rip + 0x4fd2fa]
0x00000001406674ae: mov      qword ptr [rbp + 0x28], rax
0x00000001406674b2: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x00000001406674ba: mov      edx, 0x90
0x00000001406674bf: xor      ecx, ecx
0x00000001406674c1: call     0x1407667d0
0x00000001406674c6: test     rax, rax
0x00000001406674c9: je       0x140667504
0x00000001406674cb: mov      rsi, rax
0x00000001406674ce: lea      rdx, [rbp - 0x60]
0x00000001406674d2: mov      r8d, 0x90
0x00000001406674d8: mov      rcx, rax
0x00000001406674db: call     0x1408acdc0
0x00000001406674e0: mov      rax, rsi
0x00000001406674e3: add      rsp, 0xc0
0x00000001406674ea: pop      rbx
0x00000001406674eb: pop      rsi
0x00000001406674ec: pop      rbp
0x00000001406674ed: ret      
0x00000001406674ee: mov      qword ptr [rbp + 0x30], rsi
0x00000001406674f2: mov      ecx, 1
0x00000001406674f7: mov      edx, 1
0x00000001406674fc: call     0x1408ad83e
0x0000000140667501: nop      
0x0000000140667502: jmp      0x140667514
0x0000000140667504: mov      ecx, 8
0x0000000140667509: mov      edx, 0x90
0x000000014066750e: call     0x1408ad83e
0x0000000140667513: nop      
0x0000000140667514: ud2      
