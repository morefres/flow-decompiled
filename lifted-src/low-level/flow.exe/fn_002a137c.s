; instruction-faithful x86-64 fallback for flow.exe rva=0x2a137c-0x2a1410
0x00000001402a137c: push     rbp
0x00000001402a137d: sub      rsp, 0x30
0x00000001402a1381: lea      rbp, [rsp + 0x30]
0x00000001402a1386: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a138e: mov      rdx, rcx
0x00000001402a1391: movzx    eax, byte ptr [rcx + 0x3f0]
0x00000001402a1398: test     eax, eax
0x00000001402a139a: je       0x1402a13e7
0x00000001402a139c: cmp      eax, 3
0x00000001402a139f: jne      0x1402a140a
0x00000001402a13a1: cmp      byte ptr [rdx + 0x3e8], 3
0x00000001402a13a8: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a13ac: jne      0x1402a13d9
0x00000001402a13ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a13b2: cmp      byte ptr [rax + 0x3e0], 3
0x00000001402a13b9: jne      0x1402a13d9
0x00000001402a13bb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a13bf: cmp      byte ptr [rax + 0x3d8], 3
0x00000001402a13c6: jne      0x1402a13d9
0x00000001402a13c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a13cc: lea      rcx, [rax + 0xd8]
0x00000001402a13d3: call     0x14020ae74
0x00000001402a13d8: nop      
0x00000001402a13d9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402a13dd: mov      rcx, qword ptr [rdx + 0x28]
0x00000001402a13e1: add      rdx, 0x28
0x00000001402a13e5: jmp      0x1402a13f0
0x00000001402a13e7: mov      rcx, qword ptr [rdx]
0x00000001402a13ea: cmp      rcx, -1
0x00000001402a13ee: je       0x1402a140a
0x00000001402a13f0: mov      rdx, qword ptr [rdx + 8]
0x00000001402a13f4: mov      r8d, 1
0x00000001402a13fa: mov      r9d, 1
0x00000001402a1400: add      rsp, 0x30
0x00000001402a1404: pop      rbp
0x00000001402a1405: jmp      0x14000a0f6
0x00000001402a140a: add      rsp, 0x30
0x00000001402a140e: pop      rbp
0x00000001402a140f: ret      
