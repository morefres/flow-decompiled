; instruction-faithful x86-64 fallback for flow.exe rva=0x718230-0x71834e
0x0000000140718230: push     rbp
0x0000000140718231: push     rsi
0x0000000140718232: push     rdi
0x0000000140718233: sub      rsp, 0xc0
0x000000014071823a: lea      rbp, [rsp + 0x80]
0x0000000140718242: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014071824a: mov      rdi, r8
0x000000014071824d: mov      rsi, rcx
0x0000000140718250: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140718254: mov      rax, qword ptr [rsi + 0x18]
0x0000000140718258: mov      rax, qword ptr [rax + 0x30]
0x000000014071825c: call     qword ptr [rip + 0x1b9c36]
0x0000000140718262: mov      qword ptr [rbp + 0x28], rax
0x0000000140718266: mov      qword ptr [rbp + 0x20], rdx
0x000000014071826a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014071826e: mov      rax, qword ptr [rsi + 0x28]
0x0000000140718272: mov      rax, qword ptr [rax + 0x28]
0x0000000140718276: call     qword ptr [rip + 0x1b9c1c]
0x000000014071827c: nop      
0x000000014071827d: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140718281: mov      r8, qword ptr [rcx + 0x18]
0x0000000140718285: lea      rcx, [rbp - 0x30]
0x0000000140718289: mov      rdx, qword ptr [rbp + 0x28]
0x000000014071828d: mov      r9, rax
0x0000000140718290: call     0x1406f05c7
0x0000000140718295: nop      
0x0000000140718296: mov      rax, qword ptr [rbp + 0x20]
0x000000014071829a: mov      r8, qword ptr [rax + 0x18]
0x000000014071829e: mov      byte ptr [rbp + 0x37], 1
0x00000001407182a2: lea      rcx, [rbp - 4]
0x00000001407182a6: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407182aa: call     0x1406f0754
0x00000001407182af: nop      
0x00000001407182b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407182b4: mov      rax, qword ptr [rsi + 0x28]
0x00000001407182b8: mov      r8, qword ptr [rbp - 0x10]
0x00000001407182bc: lea      rdx, [rbp - 0x60]
0x00000001407182c0: mov      qword ptr [rdx + 0x20], r8
0x00000001407182c4: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407182c8: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001407182cc: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407182d0: movaps   xmmword ptr [rdx], xmm0
0x00000001407182d3: mov      rax, qword ptr [rax + 0x18]
0x00000001407182d7: mov      byte ptr [rbp + 0x37], 0
0x00000001407182db: lea      r8, [rbp - 4]
0x00000001407182df: call     qword ptr [rip + 0x1b9bb3]
0x00000001407182e5: mov      qword ptr [rbp + 0x10], rax
0x00000001407182e9: mov      qword ptr [rbp + 8], rdx
0x00000001407182ed: mov      rsi, qword ptr [rsi + 0x40]
0x00000001407182f1: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407182f5: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407182f9: mov      qword ptr [rbp + 0x18], rdi
0x00000001407182fd: call     0x14003668a
0x0000000140718302: nop      
0x0000000140718303: mov      rax, qword ptr [rbp + 0x10]
0x0000000140718307: mov      rcx, qword ptr [rbp + 0x18]
0x000000014071830b: mov      qword ptr [rcx + 0x10], rax
0x000000014071830f: mov      rax, qword ptr [rbp + 8]
0x0000000140718313: mov      qword ptr [rcx + 0x18], rax
0x0000000140718317: mov      qword ptr [rcx + 0x38], 0
0x000000014071831f: mov      rax, 0xffffffffffff0000
0x0000000140718326: cmp      rsi, rax
0x0000000140718329: cmovb    rax, rsi
0x000000014071832d: mov      qword ptr [rcx + 0x30], rax
0x0000000140718331: mov      byte ptr [rcx + 0x49], 2
0x0000000140718335: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140718339: mov      rdx, qword ptr [rbp + 0x20]
0x000000014071833d: call     0x14003668a
0x0000000140718342: nop      
0x0000000140718343: add      rsp, 0xc0
0x000000014071834a: pop      rdi
0x000000014071834b: pop      rsi
0x000000014071834c: pop      rbp
0x000000014071834d: ret      
