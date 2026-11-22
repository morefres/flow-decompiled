; instruction-faithful x86-64 fallback for flow.exe rva=0x8716a0-0x8716ff
0x00000001408716a0: push     r14
0x00000001408716a2: push     rsi
0x00000001408716a3: push     rdi
0x00000001408716a4: push     rbx
0x00000001408716a5: sub      rsp, 0x28
0x00000001408716a9: mov      rsi, r8
0x00000001408716ac: mov      r14, rdx
0x00000001408716af: mov      rdi, rcx
0x00000001408716b2: mov      rax, qword ptr [rcx]
0x00000001408716b5: mov      rbx, qword ptr [rcx + 0x10]
0x00000001408716b9: sub      rax, rbx
0x00000001408716bc: cmp      r8, rax
0x00000001408716bf: ja       0x1408716eb
0x00000001408716c1: test     rsi, rsi
0x00000001408716c4: je       0x1408716d8
0x00000001408716c6: mov      rcx, qword ptr [rdi + 8]
0x00000001408716ca: add      rcx, rbx
0x00000001408716cd: mov      rdx, r14
0x00000001408716d0: mov      r8, rsi
0x00000001408716d3: call     0x1408acdc0
0x00000001408716d8: add      rbx, rsi
0x00000001408716db: mov      qword ptr [rdi + 0x10], rbx
0x00000001408716df: xor      eax, eax
0x00000001408716e1: add      rsp, 0x28
0x00000001408716e5: pop      rbx
0x00000001408716e6: pop      rdi
0x00000001408716e7: pop      rsi
0x00000001408716e8: pop      r14
0x00000001408716ea: ret      
0x00000001408716eb: mov      rcx, rdi
0x00000001408716ee: mov      rdx, rbx
0x00000001408716f1: mov      r8, rsi
0x00000001408716f4: call     0x1408cef96
0x00000001408716f9: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408716fd: jmp      0x1408716c6
