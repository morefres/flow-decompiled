; instruction-faithful x86-64 fallback for flow.exe rva=0x3671f9-0x367259
0x00000001403671f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403671fe: push     rbp
0x00000001403671ff: push     rsi
0x0000000140367200: push     rdi
0x0000000140367201: sub      rsp, 0x20
0x0000000140367205: lea      rbp, [rdx + 0x30]
0x0000000140367209: mov      rdi, qword ptr [rbp - 0x10]
0x000000014036720d: mov      rcx, rdi
0x0000000140367210: call     0x140038a80
0x0000000140367215: mov      rsi, rdi
0x0000000140367218: mov      rax, qword ptr [rdi + 0x180]
0x000000014036721f: lock dec qword ptr [rax]
0x0000000140367223: jne      0x140367231
0x0000000140367225: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036722c: call     0x1407e387b
0x0000000140367231: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140367238: mov      rdx, qword ptr [rsi + 0x170]
0x000000014036723f: mov      r8d, 1
0x0000000140367245: mov      r9d, 1
0x000000014036724b: call     0x14000a0f6
0x0000000140367250: nop      
0x0000000140367251: add      rsp, 0x20
0x0000000140367255: pop      rdi
0x0000000140367256: pop      rsi
0x0000000140367257: pop      rbp
0x0000000140367258: ret      
