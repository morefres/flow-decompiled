; instruction-faithful x86-64 fallback for flow.exe rva=0x64286a-0x642916
0x000000014064286a: push     rsi
0x000000014064286b: push     rdi
0x000000014064286c: push     rbx
0x000000014064286d: sub      rsp, 0x40
0x0000000140642871: mov      rdi, r8
0x0000000140642874: sub      rdi, rdx
0x0000000140642877: jns      0x140642885
0x0000000140642879: xor      ecx, ecx
0x000000014064287b: mov      rdx, rdi
0x000000014064287e: call     0x1408ad821
0x0000000140642883: ud2      
0x0000000140642885: mov      rsi, rcx
0x0000000140642888: je       0x1406428d5
0x000000014064288a: mov      rbx, rdx
0x000000014064288d: xor      ecx, ecx
0x000000014064288f: mov      rdx, rdi
0x0000000140642892: call     0x1407667d0
0x0000000140642897: test     rax, rax
0x000000014064289a: je       0x14064290c
0x000000014064289c: mov      qword ptr [rsp + 0x28], rdi
0x00000001406428a1: mov      qword ptr [rsp + 0x30], rax
0x00000001406428a6: mov      qword ptr [rsp + 0x38], 0
0x00000001406428af: xor      ecx, ecx
0x00000001406428b1: mov      dl, byte ptr [rbx + rcx]
0x00000001406428b4: lea      r8d, [rdx - 0x41]
0x00000001406428b8: cmp      r8b, 0x1a
0x00000001406428bc: setb     r8b
0x00000001406428c0: shl      r8b, 5
0x00000001406428c4: or       r8b, dl
0x00000001406428c7: mov      byte ptr [rax + rcx], r8b
0x00000001406428cb: inc      rcx
0x00000001406428ce: cmp      rdi, rcx
0x00000001406428d1: jne      0x1406428b1
0x00000001406428d3: jmp      0x1406428ea
0x00000001406428d5: xor      ecx, ecx
0x00000001406428d7: mov      qword ptr [rsp + 0x28], rcx
0x00000001406428dc: mov      qword ptr [rsp + 0x30], 1
0x00000001406428e5: mov      qword ptr [rsp + 0x38], rcx
0x00000001406428ea: mov      qword ptr [rsp + 0x38], rcx
0x00000001406428ef: mov      qword ptr [rsi + 0x10], rcx
0x00000001406428f3: mov      rax, qword ptr [rsp + 0x28]
0x00000001406428f8: mov      qword ptr [rsi], rax
0x00000001406428fb: mov      rax, qword ptr [rsp + 0x30]
0x0000000140642900: mov      qword ptr [rsi + 8], rax
0x0000000140642904: add      rsp, 0x40
0x0000000140642908: pop      rbx
0x0000000140642909: pop      rdi
0x000000014064290a: pop      rsi
0x000000014064290b: ret      
0x000000014064290c: mov      ecx, 1
0x0000000140642911: jmp      0x14064287b
