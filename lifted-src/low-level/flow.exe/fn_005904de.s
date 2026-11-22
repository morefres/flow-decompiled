; instruction-faithful x86-64 fallback for flow.exe rva=0x5904de-0x5905e3
0x00000001405904de: push     rsi
0x00000001405904df: push     rdi
0x00000001405904e0: push     rbx
0x00000001405904e1: sub      rsp, 0x80
0x00000001405904e8: mov      rsi, rcx
0x00000001405904eb: movzx    eax, byte ptr [rdx]
0x00000001405904ee: cmp      eax, 3
0x00000001405904f1: je       0x140590572
0x00000001405904f3: cmp      eax, 5
0x00000001405904f6: jne      0x1405905b7
0x00000001405904fc: mov      rax, qword ptr [rdx + 8]
0x0000000140590500: mov      r8, qword ptr [rdx + 0x10]
0x0000000140590504: xor      r9d, r9d
0x0000000140590507: mov      r10, rax
0x000000014059050a: test     rax, rax
0x000000014059050d: setne    r9b
0x0000000140590511: je       0x140590517
0x0000000140590513: mov      r10, qword ptr [rdx + 0x18]
0x0000000140590517: lea      rcx, [rsp + 0x38]
0x000000014059051c: mov      qword ptr [rcx], r9
0x000000014059051f: xor      edx, edx
0x0000000140590521: mov      qword ptr [rcx + 8], rdx
0x0000000140590525: mov      qword ptr [rcx + 0x10], rax
0x0000000140590529: mov      qword ptr [rcx + 0x18], r8
0x000000014059052d: mov      qword ptr [rcx + 0x20], r9
0x0000000140590531: mov      qword ptr [rcx + 0x28], rdx
0x0000000140590535: mov      qword ptr [rcx + 0x30], rax
0x0000000140590539: mov      qword ptr [rcx + 0x38], r8
0x000000014059053d: mov      qword ptr [rcx + 0x40], r10
0x0000000140590541: call     0x14074b78f
0x0000000140590546: test     rax, rax
0x0000000140590549: je       0x14059059a
0x000000014059054b: mov      rbx, rax
0x000000014059054e: mov      rdi, rdx
0x0000000140590551: lea      rcx, [rsp + 0x38]
0x0000000140590556: call     0x14074b78f
0x000000014059055b: test     rax, rax
0x000000014059055e: jne      0x14059059a
0x0000000140590560: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140590564: lea      rdx, [rsp + 0x20]
0x0000000140590569: movups   xmmword ptr [rdx], xmm0
0x000000014059056c: mov      qword ptr [rdx + 0x10], rdi
0x0000000140590570: jmp      0x140590586
0x0000000140590572: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140590576: lea      rdx, [rsp + 0x38]
0x000000014059057b: movups   xmmword ptr [rdx], xmm0
0x000000014059057e: mov      qword ptr [rdx + 0x10], 0
0x0000000140590586: mov      rcx, rsi
0x0000000140590589: call     0x1405905e3
0x000000014059058e: nop      
0x000000014059058f: add      rsp, 0x80
0x0000000140590596: pop      rbx
0x0000000140590597: pop      rdi
0x0000000140590598: pop      rsi
0x0000000140590599: ret      
0x000000014059059a: lea      rcx, [rsp + 0x20]
0x000000014059059f: mov      byte ptr [rcx], 0xb
0x00000001405905a2: lea      rdx, [rip + 0x3896c7]
0x00000001405905a9: lea      r8, [rip + 0x5ecb20]
0x00000001405905b0: call     0x1408c465c
0x00000001405905b5: jmp      0x1405905da
0x00000001405905b7: lea      rdi, [rsp + 0x38]
0x00000001405905bc: mov      rcx, rdi
0x00000001405905bf: call     0x1408c3d89
0x00000001405905c4: lea      rdx, [rip + 0x3896c5]
0x00000001405905cb: lea      r8, [rip + 0x5ecafe]
0x00000001405905d2: mov      rcx, rdi
0x00000001405905d5: call     0x1408c3df4
0x00000001405905da: mov      qword ptr [rsi + 8], rax
0x00000001405905de: mov      byte ptr [rsi], 1
0x00000001405905e1: jmp      0x14059058f
