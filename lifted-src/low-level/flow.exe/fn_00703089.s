; instruction-faithful x86-64 fallback for flow.exe rva=0x703089-0x7030f3
0x0000000140703089: push     r14
0x000000014070308b: push     rsi
0x000000014070308c: push     rdi
0x000000014070308d: push     rbx
0x000000014070308e: sub      rsp, 0x28
0x0000000140703092: mov      rsi, r8
0x0000000140703095: mov      rdi, rdx
0x0000000140703098: mov      rbx, rcx
0x000000014070309b: mov      r14, qword ptr [r8 + 0x10]
0x000000014070309f: mov      al, byte ptr [rdx]
0x00000001407030a1: sub      al, 0x1c
0x00000001407030a3: movzx    eax, al
0x00000001407030a6: mov      ecx, 3
0x00000001407030ab: cmovae   ecx, eax
0x00000001407030ae: movzx    eax, cl
0x00000001407030b1: lea      rcx, [rip + 0x497d18]
0x00000001407030b8: movzx    r8d, byte ptr [rax + rcx]
0x00000001407030bd: lea      rcx, [rip + 0x497d14]
0x00000001407030c4: mov      rdx, qword ptr [rcx + rax*8]
0x00000001407030c8: add      r8, rdx
0x00000001407030cb: mov      rcx, rsi
0x00000001407030ce: call     0x140744f10
0x00000001407030d3: mov      qword ptr [rbx + 0x20], rsi
0x00000001407030d7: mov      qword ptr [rbx + 0x28], r14
0x00000001407030db: movups   xmm0, xmmword ptr [rdi]
0x00000001407030de: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001407030e2: movups   xmmword ptr [rbx], xmm0
0x00000001407030e5: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407030e9: add      rsp, 0x28
0x00000001407030ed: pop      rbx
0x00000001407030ee: pop      rdi
0x00000001407030ef: pop      rsi
0x00000001407030f0: pop      r14
0x00000001407030f2: ret      
