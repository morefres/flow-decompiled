; instruction-faithful x86-64 fallback for flow.exe rva=0x564697-0x5646d4
0x0000000140564697: mov      qword ptr [rsp + 0x10], rdx
0x000000014056469c: push     rbp
0x000000014056469d: push     rsi
0x000000014056469e: push     rdi
0x000000014056469f: push     rbx
0x00000001405646a0: sub      rsp, 0x28
0x00000001405646a4: lea      rbp, [rdx + 0x80]
0x00000001405646ab: cmp      byte ptr [rbp + 0x26ed], 0
0x00000001405646b2: je       0x1405646c4
0x00000001405646b4: mov      byte ptr [rbp + 0x26ef], 0
0x00000001405646bb: lea      rcx, [rbp - 0x60]
0x00000001405646bf: call     0x14015772b
0x00000001405646c4: mov      byte ptr [rbp + 0x26ef], 0
0x00000001405646cb: add      rsp, 0x28
0x00000001405646cf: pop      rbx
0x00000001405646d0: pop      rdi
0x00000001405646d1: pop      rsi
0x00000001405646d2: pop      rbp
0x00000001405646d3: ret      
