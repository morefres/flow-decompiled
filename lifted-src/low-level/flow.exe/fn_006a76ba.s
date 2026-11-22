; instruction-faithful x86-64 fallback for flow.exe rva=0x6a76ba-0x6a7746
0x00000001406a76ba: push     rsi
0x00000001406a76bb: push     rdi
0x00000001406a76bc: push     rbx
0x00000001406a76bd: sub      rsp, 0x20
0x00000001406a76c1: mov      rsi, rcx
0x00000001406a76c4: mov      rdi, qword ptr [rcx]
0x00000001406a76c7: call     0x1406547a1
0x00000001406a76cc: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406a76d0: mov      r8, qword ptr [rsi + 0x18]
0x00000001406a76d4: mov      rax, rdi
0x00000001406a76d7: sub      rax, r8
0x00000001406a76da: cmp      rcx, rax
0x00000001406a76dd: jbe      0x1406a7726
0x00000001406a76df: mov      rbx, qword ptr [rsi]
0x00000001406a76e2: mov      rax, rdi
0x00000001406a76e5: sub      rax, rcx
0x00000001406a76e8: sub      r8, rax
0x00000001406a76eb: cmp      rax, r8
0x00000001406a76ee: setbe    dl
0x00000001406a76f1: mov      r9, rbx
0x00000001406a76f4: sub      r9, rdi
0x00000001406a76f7: cmp      r9, r8
0x00000001406a76fa: setb     r9b
0x00000001406a76fe: or       r9b, dl
0x00000001406a7701: cmp      r9b, 1
0x00000001406a7705: jne      0x1406a772e
0x00000001406a7707: sub      rbx, rax
0x00000001406a770a: mov      r8, qword ptr [rsi + 8]
0x00000001406a770e: lea      rdx, [r8 + rcx*8]
0x00000001406a7712: lea      rcx, [r8 + rbx*8]
0x00000001406a7716: shl      rax, 3
0x00000001406a771a: mov      r8, rax
0x00000001406a771d: call     0x1408acdc0
0x00000001406a7722: mov      qword ptr [rsi + 0x10], rbx
0x00000001406a7726: add      rsp, 0x20
0x00000001406a772a: pop      rbx
0x00000001406a772b: pop      rdi
0x00000001406a772c: pop      rsi
0x00000001406a772d: ret      
0x00000001406a772e: mov      rdx, qword ptr [rsi + 8]
0x00000001406a7732: lea      rcx, [rdx + rdi*8]
0x00000001406a7736: shl      r8, 3
0x00000001406a773a: add      rsp, 0x20
0x00000001406a773e: pop      rbx
0x00000001406a773f: pop      rdi
0x00000001406a7740: pop      rsi
0x00000001406a7741: jmp      0x1408acdc0
