; instruction-faithful x86-64 fallback for flow.exe rva=0x35569c-0x3556c6
0x000000014035569c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403556a1: push     rbp
0x00000001403556a2: push     rsi
0x00000001403556a3: push     rdi
0x00000001403556a4: sub      rsp, 0x20
0x00000001403556a8: lea      rbp, [rdx + 0x30]
0x00000001403556ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001403556b0: cmp      byte ptr [rax], 0xff
0x00000001403556b3: je       0x1403556be
0x00000001403556b5: mov      rcx, rax
0x00000001403556b8: call     0x140035fc0
0x00000001403556bd: nop      
0x00000001403556be: add      rsp, 0x20
0x00000001403556c2: pop      rdi
0x00000001403556c3: pop      rsi
0x00000001403556c4: pop      rbp
0x00000001403556c5: ret      
