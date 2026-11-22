; instruction-faithful x86-64 fallback for flow.exe rva=0x31e767-0x31e7db
0x000000014031e767: push     rbp
0x000000014031e768: sub      rsp, 0x30
0x000000014031e76c: lea      rbp, [rsp + 0x30]
0x000000014031e771: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031e779: mov      rdx, rcx
0x000000014031e77c: movzx    eax, byte ptr [rcx + 0xb17]
0x000000014031e783: test     eax, eax
0x000000014031e785: je       0x14031e7b0
0x000000014031e787: cmp      eax, 3
0x000000014031e78a: jne      0x14031e7d5
0x000000014031e78c: lea      rcx, [rdx + 0x20]
0x000000014031e790: mov      qword ptr [rbp - 0x10], rdx
0x000000014031e794: call     0x14031e803
0x000000014031e799: nop      
0x000000014031e79a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e79e: mov      word ptr [rax + 0xb14], 0
0x000000014031e7a7: mov      byte ptr [rax + 0xb16], 0
0x000000014031e7ae: jmp      0x14031e7d5
0x000000014031e7b0: mov      rax, qword ptr [rdx + 0xaf0]
0x000000014031e7b7: lock dec qword ptr [rax]
0x000000014031e7bb: jne      0x14031e7d5
0x000000014031e7bd: mov      rcx, qword ptr [rdx + 0xaf0]
0x000000014031e7c4: mov      rdx, qword ptr [rdx + 0xaf8]
0x000000014031e7cb: add      rsp, 0x30
0x000000014031e7cf: pop      rbp
0x000000014031e7d0: jmp      0x140805f84
0x000000014031e7d5: add      rsp, 0x30
0x000000014031e7d9: pop      rbp
0x000000014031e7da: ret      
