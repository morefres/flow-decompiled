; instruction-faithful x86-64 fallback for flow.exe rva=0xce5c0-0xce777
0x00000001400ce5c0: push     rbp
0x00000001400ce5c1: push     rsi
0x00000001400ce5c2: push     rdi
0x00000001400ce5c3: sub      rsp, 0x2d0
0x00000001400ce5ca: lea      rbp, [rsp + 0x80]
0x00000001400ce5d2: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001400ce5dd: mov      rdi, rcx
0x00000001400ce5e0: lea      rsi, [rbp - 0x58]
0x00000001400ce5e4: mov      r8d, 0x218
0x00000001400ce5ea: mov      rcx, rsi
0x00000001400ce5ed: mov      rdx, rdi
0x00000001400ce5f0: call     0x1408acdc0
0x00000001400ce5f5: movups   xmm0, xmmword ptr [rdi + 0x228]
0x00000001400ce5fc: movups   xmmword ptr [rsi + 0x218], xmm0
0x00000001400ce603: mov      rax, qword ptr [rdi + 0x238]
0x00000001400ce60a: mov      qword ptr [rsi + 0x228], rax
0x00000001400ce611: mov      qword ptr [rbp + 0x238], rdi
0x00000001400ce618: mov      rax, qword ptr [rdi + 0x240]
0x00000001400ce61f: mov      qword ptr [rbp + 0x230], rax
0x00000001400ce626: mov      qword ptr [rbp + 0x228], rax
0x00000001400ce62d: lea      rcx, [rbp + 0x1d8]
0x00000001400ce634: mov      rdx, rsi
0x00000001400ce637: call     0x1400c5ee3
0x00000001400ce63c: nop      
0x00000001400ce63d: cmp      qword ptr [rbp + 0x1d8], -1
0x00000001400ce645: je       0x1400ce659
0x00000001400ce647: lea      rcx, [rbp + 0x1d8]
0x00000001400ce64e: call     0x140037500
0x00000001400ce653: nop      
0x00000001400ce654: jmp      0x1400ce703
0x00000001400ce659: mov      rax, qword ptr [rbp + 0x238]
0x00000001400ce660: add      rax, 0x228
0x00000001400ce666: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001400ce66d: mov      rcx, qword ptr [rax + 0x10]
0x00000001400ce671: mov      qword ptr [rbp + 0x220], rcx
0x00000001400ce678: movups   xmm0, xmmword ptr [rax]
0x00000001400ce67b: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001400ce682: mov      rax, qword ptr [rbp + 0x230]
0x00000001400ce689: mov      rdx, qword ptr [rax + 0xb8]
0x00000001400ce690: mov      rax, qword ptr [rdx + 0x10]
0x00000001400ce694: movabs   rcx, 0x7fffffffffffffff
0x00000001400ce69e: cmp      rax, rcx
0x00000001400ce6a1: jae      0x1400ce768
0x00000001400ce6a7: inc      rax
0x00000001400ce6aa: mov      qword ptr [rdx + 0x10], rax
0x00000001400ce6ae: mov      qword ptr [rbp + 0x240], rdx
0x00000001400ce6b5: mov      rdx, qword ptr [rdx + 0x48]
0x00000001400ce6b9: lea      r8, [rbp + 0x210]
0x00000001400ce6c0: mov      rcx, rsi
0x00000001400ce6c3: call     0x14065f513
0x00000001400ce6c8: nop      
0x00000001400ce6c9: cmp      eax, 1
0x00000001400ce6cc: jne      0x1400ce6ed
0x00000001400ce6ce: mov      rcx, qword ptr [rbp + 0x240]
0x00000001400ce6d5: mov      rax, qword ptr [rcx + 0x20]
0x00000001400ce6d9: mov      r8, qword ptr [rcx + 0x28]
0x00000001400ce6dd: mov      ecx, edx
0x00000001400ce6df: mov      rdx, rax
0x00000001400ce6e2: call     0x14064d7d1
0x00000001400ce6e7: nop      
0x00000001400ce6e8: mov      rdx, rax
0x00000001400ce6eb: jmp      0x1400ce6ef
0x00000001400ce6ed: xor      edx, edx
0x00000001400ce6ef: mov      rax, qword ptr [rbp + 0x240]
0x00000001400ce6f6: dec      qword ptr [rax + 0x10]
0x00000001400ce6fa: mov      rcx, rsi
0x00000001400ce6fd: call     0x14065f778
0x00000001400ce702: nop      
0x00000001400ce703: mov      rax, qword ptr [rbp + 0x230]
0x00000001400ce70a: lock dec qword ptr [rax]
0x00000001400ce70e: jne      0x1400ce71d
0x00000001400ce710: lea      rcx, [rbp + 0x228]
0x00000001400ce717: call     0x1407dac68
0x00000001400ce71c: nop      
0x00000001400ce71d: mov      rax, qword ptr [rbp + 0x238]
0x00000001400ce724: mov      rcx, qword ptr [rax + 0x218]
0x00000001400ce72b: mov      rdx, qword ptr [rax + 0x220]
0x00000001400ce732: call     0x1400cd56a
0x00000001400ce737: nop      
0x00000001400ce738: lea      rcx, [rbp - 0x58]
0x00000001400ce73c: call     0x140038ea9
0x00000001400ce741: nop      
0x00000001400ce742: mov      rax, qword ptr [rbp + 0x238]
0x00000001400ce749: mov      rcx, qword ptr [rax + 0x218]
0x00000001400ce750: mov      rdx, qword ptr [rax + 0x220]
0x00000001400ce757: call     0x1404f61fe
0x00000001400ce75c: nop      
0x00000001400ce75d: add      rsp, 0x2d0
0x00000001400ce764: pop      rdi
0x00000001400ce765: pop      rsi
0x00000001400ce766: pop      rbp
0x00000001400ce767: ret      
0x00000001400ce768: lea      rcx, [rip + 0xa7f299]
0x00000001400ce76f: call     0x1408ae940
0x00000001400ce774: nop      
0x00000001400ce775: ud2      
