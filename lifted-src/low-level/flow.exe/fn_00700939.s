; instruction-faithful x86-64 fallback for flow.exe rva=0x700939-0x7009dc
0x0000000140700939: push     r15
0x000000014070093b: push     r14
0x000000014070093d: push     r12
0x000000014070093f: push     rsi
0x0000000140700940: push     rdi
0x0000000140700941: push     rbx
0x0000000140700942: sub      rsp, 0x48
0x0000000140700946: mov      rsi, r9
0x0000000140700949: mov      rdi, r8
0x000000014070094c: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140700950: cmp      r8, rbx
0x0000000140700953: jae      0x1407009cc
0x0000000140700955: mov      r15, rdx
0x0000000140700958: mov      r14, rcx
0x000000014070095b: mov      rax, qword ptr [rdx + 8]
0x000000014070095f: lea      rdx, [rdi + rdi*4]
0x0000000140700963: lea      rcx, [rax + rdx*8]
0x0000000140700967: mov      r12, qword ptr [rcx]
0x000000014070096a: movups   xmm0, xmmword ptr [rcx + 0x18]
0x000000014070096e: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140700973: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140700977: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014070097c: lea      rdx, [rax + rdx*8]
0x0000000140700980: add      rdx, 0x28
0x0000000140700984: mov      rax, rdi
0x0000000140700987: not      rax
0x000000014070098a: add      rax, rbx
0x000000014070098d: shl      rax, 3
0x0000000140700991: lea      r8, [rax + rax*4]
0x0000000140700995: call     0x1408acdc0
0x000000014070099a: dec      rbx
0x000000014070099d: mov      qword ptr [r15 + 0x10], rbx
0x00000001407009a1: cmp      r12, 2
0x00000001407009a5: je       0x1407009cc
0x00000001407009a7: mov      qword ptr [r14], r12
0x00000001407009aa: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407009af: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001407009b4: movups   xmmword ptr [r14 + 8], xmm0
0x00000001407009b9: movups   xmmword ptr [r14 + 0x18], xmm1
0x00000001407009be: add      rsp, 0x48
0x00000001407009c2: pop      rbx
0x00000001407009c3: pop      rdi
0x00000001407009c4: pop      rsi
0x00000001407009c5: pop      r12
0x00000001407009c7: pop      r14
0x00000001407009c9: pop      r15
0x00000001407009cb: ret      
0x00000001407009cc: mov      rcx, rdi
0x00000001407009cf: mov      rdx, rbx
0x00000001407009d2: mov      r8, rsi
0x00000001407009d5: call     0x1408adab7
0x00000001407009da: ud2      
