; instruction-faithful x86-64 fallback for flow.exe rva=0x6b150b-0x6b1606
0x00000001406b150b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1510: push     rbp
0x00000001406b1511: push     r15
0x00000001406b1513: push     r14
0x00000001406b1515: push     r13
0x00000001406b1517: push     r12
0x00000001406b1519: push     rsi
0x00000001406b151a: push     rdi
0x00000001406b151b: push     rbx
0x00000001406b151c: sub      rsp, 0x28
0x00000001406b1520: lea      rbp, [rdx + 0x80]
0x00000001406b1527: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001406b152e: lock dec qword ptr [rcx]
0x00000001406b1532: jne      0x1406b1547
0x00000001406b1534: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b153b: mov      rdx, qword ptr [rbp + 0x318]
0x00000001406b1542: call     0x140805f84
0x00000001406b1547: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001406b154e: lock dec qword ptr [rcx]
0x00000001406b1552: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001406b1559: mov      rdi, qword ptr [rbp + 0x2d8]
0x00000001406b1560: mov      rbx, qword ptr [rbp + 0x2e0]
0x00000001406b1567: jne      0x1406b156e
0x00000001406b1569: call     0x1406f0843
0x00000001406b156e: lock dec qword ptr [rbx]
0x00000001406b1572: jne      0x1406b158a
0x00000001406b1574: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b157b: mov      rcx, rbx
0x00000001406b157e: mov      rdx, qword ptr [rbp + 0x308]
0x00000001406b1585: call     0x140805f84
0x00000001406b158a: lock dec qword ptr [rdi]
0x00000001406b158e: jne      0x1406b15a6
0x00000001406b1590: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b1597: mov      rcx, rdi
0x00000001406b159a: mov      rdx, qword ptr [rbp + 0x300]
0x00000001406b15a1: call     0x140805f84
0x00000001406b15a6: lock dec qword ptr [rsi]
0x00000001406b15aa: jne      0x1406b15c2
0x00000001406b15ac: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b15b3: mov      rcx, rsi
0x00000001406b15b6: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001406b15bd: call     0x140805f84
0x00000001406b15c2: mov      rcx, qword ptr [rbp + 0x390]
0x00000001406b15c9: lock dec qword ptr [rcx]
0x00000001406b15cd: jne      0x1406b15e2
0x00000001406b15cf: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b15d6: mov      rdx, qword ptr [rbp + 0x310]
0x00000001406b15dd: call     0x140805f84
0x00000001406b15e2: lea      rcx, [rbp + 0x108]
0x00000001406b15e9: call     0x140046faf
0x00000001406b15ee: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b15f5: add      rsp, 0x28
0x00000001406b15f9: pop      rbx
0x00000001406b15fa: pop      rdi
0x00000001406b15fb: pop      rsi
0x00000001406b15fc: pop      r12
0x00000001406b15fe: pop      r13
0x00000001406b1600: pop      r14
0x00000001406b1602: pop      r15
0x00000001406b1604: pop      rbp
0x00000001406b1605: ret      
