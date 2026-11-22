; instruction-faithful x86-64 fallback for flow.exe rva=0x5653a7-0x5653e4
0x00000001405653a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405653ac: push     rbp
0x00000001405653ad: push     rsi
0x00000001405653ae: push     rdi
0x00000001405653af: push     rbx
0x00000001405653b0: sub      rsp, 0x28
0x00000001405653b4: lea      rbp, [rdx + 0x80]
0x00000001405653bb: cmp      byte ptr [rbp + 0x262e], 0
0x00000001405653c2: je       0x1405653d4
0x00000001405653c4: mov      byte ptr [rbp + 0x262f], 0
0x00000001405653cb: lea      rcx, [rbp - 0x60]
0x00000001405653cf: call     0x1400ed753
0x00000001405653d4: mov      byte ptr [rbp + 0x262f], 0
0x00000001405653db: add      rsp, 0x28
0x00000001405653df: pop      rbx
0x00000001405653e0: pop      rdi
0x00000001405653e1: pop      rsi
0x00000001405653e2: pop      rbp
0x00000001405653e3: ret      
