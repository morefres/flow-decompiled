; instruction-faithful x86-64 fallback for flow.exe rva=0x74b472-0x74b4cc
0x000000014074b472: push     rsi
0x000000014074b473: push     rdi
0x000000014074b474: push     rbx
0x000000014074b475: sub      rsp, 0x30
0x000000014074b479: mov      edi, edx
0x000000014074b47b: mov      ebx, r8d
0x000000014074b47e: mov      rsi, rcx
0x000000014074b481: movzx    r8d, dl
0x000000014074b485: mov      rax, qword ptr [rcx]
0x000000014074b488: mov      rdx, qword ptr [rcx + 0x10]
0x000000014074b48c: sub      rax, rdx
0x000000014074b48f: cmp      rax, r8
0x000000014074b492: jb       0x14074b4af
0x000000014074b494: test     dil, dil
0x000000014074b497: je       0x14074b4a3
0x000000014074b499: mov      rax, qword ptr [rsi + 8]
0x000000014074b49d: mov      byte ptr [rax + rdx], bl
0x000000014074b4a0: inc      rdx
0x000000014074b4a3: mov      qword ptr [rsi + 0x10], rdx
0x000000014074b4a7: add      rsp, 0x30
0x000000014074b4ab: pop      rbx
0x000000014074b4ac: pop      rdi
0x000000014074b4ad: pop      rsi
0x000000014074b4ae: ret      
0x000000014074b4af: mov      qword ptr [rsp + 0x20], 1
0x000000014074b4b8: mov      r9d, 1
0x000000014074b4be: mov      rcx, rsi
0x000000014074b4c1: call     0x1408bdde2
0x000000014074b4c6: mov      rdx, qword ptr [rsi + 0x10]
0x000000014074b4ca: jmp      0x14074b494
