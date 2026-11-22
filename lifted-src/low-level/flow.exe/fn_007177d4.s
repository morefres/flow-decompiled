; instruction-faithful x86-64 fallback for flow.exe rva=0x7177d4-0x7178d0
0x00000001407177d4: push     rbp
0x00000001407177d5: push     r14
0x00000001407177d7: push     rsi
0x00000001407177d8: push     rdi
0x00000001407177d9: push     rbx
0x00000001407177da: sub      rsp, 0x110
0x00000001407177e1: lea      rbp, [rsp + 0x80]
0x00000001407177e9: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001407177f4: mov      rdi, rdx
0x00000001407177f7: mov      rsi, rcx
0x00000001407177fa: mov      r14, qword ptr [rdx]
0x00000001407177fd: mov      rdx, qword ptr [r14 + 0x20]
0x0000000140717801: mov      rax, qword ptr [r14 + 0x28]
0x0000000140717805: mov      rax, qword ptr [rax + 0x28]
0x0000000140717809: lea      rbx, [rbp + 0x50]
0x000000014071780d: mov      rcx, rbx
0x0000000140717810: call     qword ptr [rip + 0x1ba682]
0x0000000140717816: mov      rdx, qword ptr [rbx + 8]
0x000000014071781a: add      rdx, qword ptr [rbx]
0x000000014071781d: add      rdx, rdx
0x0000000140717820: add      rdx, qword ptr [rbx + 0x10]
0x0000000140717824: lea      rbx, [rbp + 0x68]
0x0000000140717828: mov      rcx, rbx
0x000000014071782b: call     0x14000c50a
0x0000000140717830: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140717834: movups   xmm1, xmmword ptr [rdi + 0x38]
0x0000000140717838: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014071783c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140717840: movups   xmm2, xmmword ptr [rdi + 8]
0x0000000140717844: movups   xmm3, xmmword ptr [rdi + 0x18]
0x0000000140717848: lea      r9, [rbp - 0x30]
0x000000014071784c: movaps   xmmword ptr [r9], xmm0
0x0000000140717850: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140717855: movaps   xmmword ptr [r9 + 0x20], xmm2
0x000000014071785a: movaps   xmmword ptr [r9 + 0x30], xmm3
0x000000014071785f: mov      rcx, qword ptr [r14]
0x0000000140717862: mov      rax, qword ptr [r14 + 8]
0x0000000140717866: mov      rdx, qword ptr [rbx + 8]
0x000000014071786a: mov      r8, qword ptr [rbx + 0x10]
0x000000014071786e: add      rdi, 0x48
0x0000000140717872: mov      rax, qword ptr [rax + 0x20]
0x0000000140717876: mov      qword ptr [rsp + 0x38], r9
0x000000014071787b: lea      r9, [rip + 0x45213e]
0x0000000140717882: mov      qword ptr [rsp + 0x28], r9
0x0000000140717887: mov      qword ptr [rsp + 0x40], 0x40
0x0000000140717890: mov      qword ptr [rsp + 0x30], 0xd
0x0000000140717899: mov      qword ptr [rsp + 0x20], 0x30
0x00000001407178a2: mov      qword ptr [rbp + 0x80], rdx
0x00000001407178a9: mov      r9, rdi
0x00000001407178ac: call     qword ptr [rip + 0x1ba5e6]
0x00000001407178b2: nop      
0x00000001407178b3: mov      rax, qword ptr [rbp + 0x78]
0x00000001407178b7: mov      qword ptr [rsi + 0x10], rax
0x00000001407178bb: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001407178bf: movups   xmmword ptr [rsi], xmm0
0x00000001407178c2: add      rsp, 0x110
0x00000001407178c9: pop      rbx
0x00000001407178ca: pop      rdi
0x00000001407178cb: pop      rsi
0x00000001407178cc: pop      r14
0x00000001407178ce: pop      rbp
0x00000001407178cf: ret      
