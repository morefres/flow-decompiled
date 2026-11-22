; instruction-faithful x86-64 fallback for flow.exe rva=0x6e551f-0x6e555d
0x00000001406e551f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e5524: push     rbp
0x00000001406e5525: push     rsi
0x00000001406e5526: sub      rsp, 0x28
0x00000001406e552a: lea      rbp, [rdx + 0x30]
0x00000001406e552e: cmp      qword ptr [rbp - 8], -1
0x00000001406e5533: je       0x1406e5556
0x00000001406e5535: mov      rax, qword ptr [rbp - 8]
0x00000001406e5539: lock dec qword ptr [rax + 8]
0x00000001406e553e: jne      0x1406e5556
0x00000001406e5540: call     qword ptr [rip + 0x1ec1c2]
0x00000001406e5546: mov      rcx, rax
0x00000001406e5549: xor      edx, edx
0x00000001406e554b: mov      r8, qword ptr [rbp - 8]
0x00000001406e554f: call     qword ptr [rip + 0x1ec1ab]
0x00000001406e5555: nop      
0x00000001406e5556: add      rsp, 0x28
0x00000001406e555a: pop      rsi
0x00000001406e555b: pop      rbp
0x00000001406e555c: ret      
