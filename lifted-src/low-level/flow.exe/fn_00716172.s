; instruction-faithful x86-64 fallback for flow.exe rva=0x716172-0x71620d
0x0000000140716172: push     rsi
0x0000000140716173: push     rdi
0x0000000140716174: push     rbx
0x0000000140716175: sub      rsp, 0x20
0x0000000140716179: mov      rsi, rcx
0x000000014071617c: mov      rdi, qword ptr [rcx]
0x000000014071617f: call     0x14071620d
0x0000000140716184: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140716188: mov      r8, qword ptr [rsi + 0x18]
0x000000014071618c: mov      rax, rdi
0x000000014071618f: sub      rax, r8
0x0000000140716192: cmp      rdx, rax
0x0000000140716195: jbe      0x1407161e7
0x0000000140716197: mov      rbx, qword ptr [rsi]
0x000000014071619a: mov      rax, rdi
0x000000014071619d: sub      rax, rdx
0x00000001407161a0: sub      r8, rax
0x00000001407161a3: cmp      rax, r8
0x00000001407161a6: setbe    cl
0x00000001407161a9: mov      r9, rbx
0x00000001407161ac: sub      r9, rdi
0x00000001407161af: cmp      r9, r8
0x00000001407161b2: setb     r9b
0x00000001407161b6: or       r9b, cl
0x00000001407161b9: cmp      r9b, 1
0x00000001407161bd: jne      0x1407161ef
0x00000001407161bf: sub      rbx, rax
0x00000001407161c2: mov      r8, qword ptr [rsi + 8]
0x00000001407161c6: shl      rdx, 7
0x00000001407161ca: add      rdx, r8
0x00000001407161cd: mov      rcx, rbx
0x00000001407161d0: shl      rcx, 7
0x00000001407161d4: add      rcx, r8
0x00000001407161d7: shl      rax, 7
0x00000001407161db: mov      r8, rax
0x00000001407161de: call     0x1408acdc0
0x00000001407161e3: mov      qword ptr [rsi + 0x10], rbx
0x00000001407161e7: add      rsp, 0x20
0x00000001407161eb: pop      rbx
0x00000001407161ec: pop      rdi
0x00000001407161ed: pop      rsi
0x00000001407161ee: ret      
0x00000001407161ef: mov      rdx, qword ptr [rsi + 8]
0x00000001407161f3: shl      rdi, 7
0x00000001407161f7: add      rdi, rdx
0x00000001407161fa: shl      r8, 7
0x00000001407161fe: mov      rcx, rdi
0x0000000140716201: add      rsp, 0x20
0x0000000140716205: pop      rbx
0x0000000140716206: pop      rdi
0x0000000140716207: pop      rsi
0x0000000140716208: jmp      0x1408acdc0
