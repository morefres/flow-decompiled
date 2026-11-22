; instruction-faithful x86-64 fallback for flow.exe rva=0xc940a-0xc94b3
0x00000001400c940a: push     rbp
0x00000001400c940b: mov      eax, 0x38d0
0x00000001400c9410: call     0x1408a7060
0x00000001400c9415: sub      rsp, rax
0x00000001400c9418: lea      rbp, [rsp + 0x80]
0x00000001400c9420: mov      qword ptr [rbp + 0x3840], 0xfffffffffffffffe
0x00000001400c942b: lea      rdx, [rbp - 0x58]
0x00000001400c942f: mov      dword ptr [rdx], 2
0x00000001400c9435: mov      qword ptr [rbp + 0x3838], rcx
0x00000001400c943c: call     0x1400c96ba
0x00000001400c9441: nop      
0x00000001400c9442: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c9449: mov      rax, qword ptr [rcx + 8]
0x00000001400c944d: xor      r8d, r8d
0x00000001400c9450: lea      rdx, [rbp + 0x1be8]
0x00000001400c9457: mov      qword ptr [rdx + 0x10], r8
0x00000001400c945b: mov      qword ptr [rdx + 8], rax
0x00000001400c945f: mov      dword ptr [rdx], 1
0x00000001400c9465: call     0x1400c96ba
0x00000001400c946a: nop      
0x00000001400c946b: add      rsp, 0x38d0
0x00000001400c9472: pop      rbp
0x00000001400c9473: ret      
0x00000001400c9474: mov      rax, qword ptr [rbp + 0x3838]
0x00000001400c947b: mov      rax, qword ptr [rax + 8]
0x00000001400c947f: cmp      qword ptr [rbp + 0x3830], 0
0x00000001400c9487: je       0x1400c94a7
0x00000001400c9489: mov      rcx, qword ptr [rbp + 0x3828]
0x00000001400c9490: mov      qword ptr [rbp + 0x1c00], rcx
0x00000001400c9497: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c949e: mov      r8, qword ptr [rbp + 0x3830]
0x00000001400c94a5: jmp      0x1400c9450
0x00000001400c94a7: xor      r8d, r8d
0x00000001400c94aa: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c94b1: jmp      0x1400c9450
