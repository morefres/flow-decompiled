; instruction-faithful x86-64 fallback for flow.exe rva=0x71752f-0x7175e3
0x000000014071752f: push     rbp
0x0000000140717530: push     r14
0x0000000140717532: push     rsi
0x0000000140717533: push     rdi
0x0000000140717534: push     rbx
0x0000000140717535: sub      rsp, 0x70
0x0000000140717539: lea      rbp, [rsp + 0x70]
0x000000014071753e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140717546: mov      rbx, r9
0x0000000140717549: mov      r14, r8
0x000000014071754c: mov      rdi, rdx
0x000000014071754f: mov      rsi, rcx
0x0000000140717552: lea      rcx, [rbp - 0x20]
0x0000000140717556: mov      edx, 0xc
0x000000014071755b: call     0x14000c50a
0x0000000140717560: mov      rdx, qword ptr [r14 + 0x40]
0x0000000140717564: cmp      rdx, 0x40
0x0000000140717568: ja       0x1407175cc
0x000000014071756a: mov      r9, qword ptr [rbp - 0x18]
0x000000014071756e: mov      r8, qword ptr [rbp - 0x10]
0x0000000140717572: mov      rax, qword ptr [rdi]
0x0000000140717575: mov      rcx, qword ptr [rax]
0x0000000140717578: mov      rax, qword ptr [rax + 8]
0x000000014071757c: add      rdi, 0x48
0x0000000140717580: mov      rax, qword ptr [rax + 0x20]
0x0000000140717584: mov      qword ptr [rsp + 0x40], rdx
0x0000000140717589: mov      qword ptr [rsp + 0x38], r14
0x000000014071758e: mov      qword ptr [rsp + 0x28], rbx
0x0000000140717593: mov      qword ptr [rsp + 0x30], 0xf
0x000000014071759c: mov      qword ptr [rsp + 0x20], 0x30
0x00000001407175a5: mov      rdx, r9
0x00000001407175a8: mov      r9, rdi
0x00000001407175ab: call     qword ptr [rip + 0x1ba8e7]
0x00000001407175b1: nop      
0x00000001407175b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407175b6: mov      qword ptr [rsi + 0x10], rax
0x00000001407175ba: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407175be: movups   xmmword ptr [rsi], xmm0
0x00000001407175c1: add      rsp, 0x70
0x00000001407175c5: pop      rbx
0x00000001407175c6: pop      rdi
0x00000001407175c7: pop      rsi
0x00000001407175c8: pop      r14
0x00000001407175ca: pop      rbp
0x00000001407175cb: ret      
0x00000001407175cc: lea      r9, [rip + 0x45663d]
0x00000001407175d3: mov      r8d, 0x40
0x00000001407175d9: xor      ecx, ecx
0x00000001407175db: call     0x1408ae7a0
0x00000001407175e0: nop      
0x00000001407175e1: ud2      
