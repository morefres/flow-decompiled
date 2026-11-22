; instruction-faithful x86-64 fallback for flow.exe rva=0x35c964-0x35c99d
0x000000014035c964: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c969: push     rbp
0x000000014035c96a: push     rsi
0x000000014035c96b: push     rdi
0x000000014035c96c: sub      rsp, 0x20
0x000000014035c970: lea      rbp, [rdx + 0x30]
0x000000014035c974: mov      rax, qword ptr [rbp - 0x10]
0x000000014035c978: mov      rcx, rax
0x000000014035c97b: mov      rax, qword ptr [rax + 0x180]
0x000000014035c982: lock dec qword ptr [rax]
0x000000014035c986: jne      0x14035c995
0x000000014035c988: mov      rcx, qword ptr [rcx + 0x180]
0x000000014035c98f: call     0x1407e387b
0x000000014035c994: nop      
0x000000014035c995: add      rsp, 0x20
0x000000014035c999: pop      rdi
0x000000014035c99a: pop      rsi
0x000000014035c99b: pop      rbp
0x000000014035c99c: ret      
