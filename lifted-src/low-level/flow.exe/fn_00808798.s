; instruction-faithful x86-64 fallback for flow.exe rva=0x808798-0x808833
0x0000000140808798: push     rsi
0x0000000140808799: push     rdi
0x000000014080879a: push     rbx
0x000000014080879b: sub      rsp, 0x20
0x000000014080879f: mov      rsi, rcx
0x00000001408087a2: mov      rdi, qword ptr [rcx]
0x00000001408087a5: call     0x1405c318d
0x00000001408087aa: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408087ae: mov      r8, qword ptr [rsi + 0x18]
0x00000001408087b2: mov      rax, rdi
0x00000001408087b5: sub      rax, r8
0x00000001408087b8: cmp      rdx, rax
0x00000001408087bb: jbe      0x14080880d
0x00000001408087bd: mov      rbx, qword ptr [rsi]
0x00000001408087c0: mov      rax, rdi
0x00000001408087c3: sub      rax, rdx
0x00000001408087c6: sub      r8, rax
0x00000001408087c9: cmp      rax, r8
0x00000001408087cc: setbe    cl
0x00000001408087cf: mov      r9, rbx
0x00000001408087d2: sub      r9, rdi
0x00000001408087d5: cmp      r9, r8
0x00000001408087d8: setb     r9b
0x00000001408087dc: or       r9b, cl
0x00000001408087df: cmp      r9b, 1
0x00000001408087e3: jne      0x140808815
0x00000001408087e5: sub      rbx, rax
0x00000001408087e8: mov      r8, qword ptr [rsi + 8]
0x00000001408087ec: shl      rdx, 4
0x00000001408087f0: add      rdx, r8
0x00000001408087f3: mov      rcx, rbx
0x00000001408087f6: shl      rcx, 4
0x00000001408087fa: add      rcx, r8
0x00000001408087fd: shl      rax, 4
0x0000000140808801: mov      r8, rax
0x0000000140808804: call     0x1408acdc0
0x0000000140808809: mov      qword ptr [rsi + 0x10], rbx
0x000000014080880d: add      rsp, 0x20
0x0000000140808811: pop      rbx
0x0000000140808812: pop      rdi
0x0000000140808813: pop      rsi
0x0000000140808814: ret      
0x0000000140808815: mov      rdx, qword ptr [rsi + 8]
0x0000000140808819: shl      rdi, 4
0x000000014080881d: add      rdi, rdx
0x0000000140808820: shl      r8, 4
0x0000000140808824: mov      rcx, rdi
0x0000000140808827: add      rsp, 0x20
0x000000014080882b: pop      rbx
0x000000014080882c: pop      rdi
0x000000014080882d: pop      rsi
0x000000014080882e: jmp      0x1408acdc0
