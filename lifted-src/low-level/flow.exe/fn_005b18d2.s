; instruction-faithful x86-64 fallback for flow.exe rva=0x5b18d2-0x5b1940
0x00000001405b18d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b18d7: push     rbp
0x00000001405b18d8: push     r15
0x00000001405b18da: push     r14
0x00000001405b18dc: push     r13
0x00000001405b18de: push     r12
0x00000001405b18e0: push     rsi
0x00000001405b18e1: push     rdi
0x00000001405b18e2: push     rbx
0x00000001405b18e3: sub      rsp, 0x58
0x00000001405b18e7: lea      rbp, [rdx + 0x80]
0x00000001405b18ee: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b18f3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b18f8: mov      bl, 1
0x00000001405b18fa: mov      byte ptr [rbp + 0x2e94], bl
0x00000001405b1900: mov      byte ptr [rbp + 0x2e93], bl
0x00000001405b1906: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b190d: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b1914: call     0x1407dda27
0x00000001405b1919: mov      byte ptr [rbp + 0x2e94], bl
0x00000001405b191f: mov      byte ptr [rbp + 0x2e93], bl
0x00000001405b1925: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b192a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b192f: add      rsp, 0x58
0x00000001405b1933: pop      rbx
0x00000001405b1934: pop      rdi
0x00000001405b1935: pop      rsi
0x00000001405b1936: pop      r12
0x00000001405b1938: pop      r13
0x00000001405b193a: pop      r14
0x00000001405b193c: pop      r15
0x00000001405b193e: pop      rbp
0x00000001405b193f: ret      
