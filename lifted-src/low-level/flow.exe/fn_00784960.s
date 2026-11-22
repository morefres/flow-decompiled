; instruction-faithful x86-64 fallback for flow.exe rva=0x784960-0x7849d1
0x0000000140784960: push     rbp
0x0000000140784961: sub      rsp, 0x30
0x0000000140784965: lea      rbp, [rsp + 0x30]
0x000000014078496a: mov      rax, r8
0x000000014078496d: lea      r8, [rip + 0x416648]
0x0000000140784974: movzx    r9d, byte ptr [rdx + r8]
0x0000000140784979: mov      qword ptr [rbp - 8], 0
0x0000000140784981: lea      r8, [rbp - 8]
0x0000000140784985: mov      rdx, rax
0x0000000140784988: call     qword ptr [rip + 0x14cc5a]
0x000000014078498e: test     eax, eax
0x0000000140784990: je       0x14078499a
0x0000000140784992: mov      rdx, qword ptr [rbp - 8]
0x0000000140784996: xor      eax, eax
0x0000000140784998: jmp      0x1407849c2
0x000000014078499a: call     qword ptr [rip + 0x14cb00]
0x00000001407849a0: mov      edx, eax
0x00000001407849a2: mov      rcx, qword ptr [rip + 0x63ce07]
0x00000001407849a9: lea      rax, [rip + 0x3ed6d0]
0x00000001407849b0: cmp      rcx, rax
0x00000001407849b3: jne      0x1407849c8
0x00000001407849b5: shl      rdx, 0x20
0x00000001407849b9: or       rdx, 2
0x00000001407849bd: mov      eax, 1
0x00000001407849c2: add      rsp, 0x30
0x00000001407849c6: pop      rbp
0x00000001407849c7: ret      
0x00000001407849c8: mov      qword ptr [rip + 0x63cde1], rax
0x00000001407849cf: jmp      0x1407849b5
