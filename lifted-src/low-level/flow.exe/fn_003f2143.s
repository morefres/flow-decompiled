; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2143-0x3f217c
0x00000001403f2143: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2148: push     rbp
0x00000001403f2149: push     rsi
0x00000001403f214a: push     rdi
0x00000001403f214b: sub      rsp, 0x20
0x00000001403f214f: lea      rbp, [rdx + 0x30]
0x00000001403f2153: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f2157: mov      rcx, rax
0x00000001403f215a: mov      rax, qword ptr [rax + 0x180]
0x00000001403f2161: lock dec qword ptr [rax]
0x00000001403f2165: jne      0x1403f2174
0x00000001403f2167: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403f216e: call     0x1407e387b
0x00000001403f2173: nop      
0x00000001403f2174: add      rsp, 0x20
0x00000001403f2178: pop      rdi
0x00000001403f2179: pop      rsi
0x00000001403f217a: pop      rbp
0x00000001403f217b: ret      
