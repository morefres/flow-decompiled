; instruction-faithful x86-64 fallback for flow.exe rva=0xc1712-0xc1759
0x00000001400c1712: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1717: push     rbp
0x00000001400c1718: push     rsi
0x00000001400c1719: push     rdi
0x00000001400c171a: push     rbx
0x00000001400c171b: sub      rsp, 0x28
0x00000001400c171f: lea      rbp, [rdx + 0x80]
0x00000001400c1726: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c172d: mov      qword ptr [rax], 0
0x00000001400c1734: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c173b: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400c1742: mov      qword ptr [rcx + 0x10], rax
0x00000001400c1746: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001400c174d: movups   xmmword ptr [rcx], xmm0
0x00000001400c1750: add      rsp, 0x28
0x00000001400c1754: pop      rbx
0x00000001400c1755: pop      rdi
0x00000001400c1756: pop      rsi
0x00000001400c1757: pop      rbp
0x00000001400c1758: ret      
