; instruction-faithful x86-64 fallback for flow.exe rva=0x5baf63-0x5bafa5
0x00000001405baf63: mov      qword ptr [rsp + 0x10], rdx
0x00000001405baf68: push     rbp
0x00000001405baf69: push     rsi
0x00000001405baf6a: push     rdi
0x00000001405baf6b: push     rbx
0x00000001405baf6c: sub      rsp, 0x28
0x00000001405baf70: lea      rbp, [rdx + 0x40]
0x00000001405baf74: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405baf78: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405baf7c: cmp      rbx, rdi
0x00000001405baf7f: mov      rsi, qword ptr [rbp - 8]
0x00000001405baf83: je       0x1405baf9c
0x00000001405baf85: imul     rcx, rbx, 0x110
0x00000001405baf8c: add      rcx, rsi
0x00000001405baf8f: call     0x1405bafe5
0x00000001405baf94: inc      rbx
0x00000001405baf97: cmp      rbx, rdi
0x00000001405baf9a: jne      0x1405baf85
0x00000001405baf9c: add      rsp, 0x28
0x00000001405bafa0: pop      rbx
0x00000001405bafa1: pop      rdi
0x00000001405bafa2: pop      rsi
0x00000001405bafa3: pop      rbp
0x00000001405bafa4: ret      
