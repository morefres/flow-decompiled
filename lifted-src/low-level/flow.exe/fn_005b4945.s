; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4945-0x5b49cc
0x00000001405b4945: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b494a: push     rbp
0x00000001405b494b: push     r15
0x00000001405b494d: push     r14
0x00000001405b494f: push     r13
0x00000001405b4951: push     r12
0x00000001405b4953: push     rsi
0x00000001405b4954: push     rdi
0x00000001405b4955: push     rbx
0x00000001405b4956: sub      rsp, 0x98
0x00000001405b495d: lea      rbp, [rdx + 0x80]
0x00000001405b4964: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b496a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b496f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4977: and      rdx, 0xffffffffffffff80
0x00000001405b497b: mov      rbx, rdx
0x00000001405b497e: cmp      byte ptr [rbx + 0xad], 0
0x00000001405b4985: je       0x1405b4993
0x00000001405b4987: lea      rcx, [rbx + 0x180]
0x00000001405b498e: call     0x1404f0470
0x00000001405b4993: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b499a: lock dec qword ptr [rcx]
0x00000001405b499e: jne      0x1405b49a5
0x00000001405b49a0: call     0x14077cfa0
0x00000001405b49a5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b49ad: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b49b2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b49b8: add      rsp, 0x98
0x00000001405b49bf: pop      rbx
0x00000001405b49c0: pop      rdi
0x00000001405b49c1: pop      rsi
0x00000001405b49c2: pop      r12
0x00000001405b49c4: pop      r13
0x00000001405b49c6: pop      r14
0x00000001405b49c8: pop      r15
0x00000001405b49ca: pop      rbp
0x00000001405b49cb: ret      
