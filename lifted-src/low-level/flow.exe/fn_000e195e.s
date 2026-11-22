; instruction-faithful x86-64 fallback for flow.exe rva=0xe195e-0xe19e9
0x00000001400e195e: push     rbp
0x00000001400e195f: push     rsi
0x00000001400e1960: sub      rsp, 0x38
0x00000001400e1964: lea      rbp, [rsp + 0x30]
0x00000001400e1969: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e1971: movzx    eax, byte ptr [rcx + 0x4a8]
0x00000001400e1978: test     eax, eax
0x00000001400e197a: je       0x1400e19a2
0x00000001400e197c: cmp      eax, 3
0x00000001400e197f: jne      0x1400e19ae
0x00000001400e1981: movzx    eax, byte ptr [rcx + 0x4a0]
0x00000001400e1988: cmp      eax, 3
0x00000001400e198b: mov      qword ptr [rbp - 8], rcx
0x00000001400e198f: je       0x1400e19b5
0x00000001400e1991: test     eax, eax
0x00000001400e1993: jne      0x1400e19c2
0x00000001400e1995: mov      rax, qword ptr [rbp - 8]
0x00000001400e1999: lea      rcx, [rax + 0x2f0]
0x00000001400e19a0: jmp      0x1400e19bc
0x00000001400e19a2: mov      qword ptr [rbp - 8], rcx
0x00000001400e19a6: call     0x140038cc4
0x00000001400e19ab: nop      
0x00000001400e19ac: jmp      0x1400e19d3
0x00000001400e19ae: add      rsp, 0x38
0x00000001400e19b2: pop      rsi
0x00000001400e19b3: pop      rbp
0x00000001400e19b4: ret      
0x00000001400e19b5: add      rcx, 0x3c8
0x00000001400e19bc: call     0x1400e1a70
0x00000001400e19c1: nop      
0x00000001400e19c2: mov      rcx, qword ptr [rbp - 8]
0x00000001400e19c6: mov      byte ptr [rcx + 0x4a9], 0
0x00000001400e19cd: call     0x140038cc4
0x00000001400e19d2: nop      
0x00000001400e19d3: mov      rcx, qword ptr [rbp - 8]
0x00000001400e19d7: add      rcx, 0x200
0x00000001400e19de: add      rsp, 0x38
0x00000001400e19e2: pop      rsi
0x00000001400e19e3: pop      rbp
0x00000001400e19e4: jmp      0x140038c3e
