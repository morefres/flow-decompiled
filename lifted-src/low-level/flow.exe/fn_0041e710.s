; instruction-faithful x86-64 fallback for flow.exe rva=0x41e710-0x41e851
0x000000014041e710: push     rbp
0x000000014041e711: push     rsi
0x000000014041e712: sub      rsp, 0x288
0x000000014041e719: lea      rbp, [rsp + 0x80]
0x000000014041e721: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x000000014041e72c: mov      rsi, rcx
0x000000014041e72f: lea      rax, [rcx + 0xa8]
0x000000014041e736: lea      rcx, [rbp + 0xa0]
0x000000014041e73d: mov      qword ptr [rbp + 0x1f0], rax
0x000000014041e744: mov      qword ptr [rcx + 0x98], rax
0x000000014041e74b: mov      r8d, 0x98
0x000000014041e751: mov      rdx, rsi
0x000000014041e754: call     0x1408acdc0
0x000000014041e759: mov      r9, qword ptr [rsi + 0xb8]
0x000000014041e760: cmp      qword ptr [rsi + 0xa8], -1
0x000000014041e768: je       0x14041e773
0x000000014041e76a: mov      r8, qword ptr [rsi + 0xb0]
0x000000014041e771: jmp      0x14041e776
0x000000014041e773: xor      r8d, r8d
0x000000014041e776: mov      qword ptr [rbp + 0x1f8], rsi
0x000000014041e77d: movabs   rax, 0x800000000000000f
0x000000014041e787: lea      rdx, [rbp - 0x58]
0x000000014041e78b: mov      qword ptr [rdx], rax
0x000000014041e78e: lea      rcx, [rbp + 0x140]
0x000000014041e795: call     0x140657025
0x000000014041e79a: nop      
0x000000014041e79b: lea      rsi, [rbp - 0x58]
0x000000014041e79f: lea      rdx, [rbp + 0xa0]
0x000000014041e7a6: mov      r8d, 0x98
0x000000014041e7ac: mov      rcx, rsi
0x000000014041e7af: call     0x1408acdc0
0x000000014041e7b4: lea      rcx, [rbp + 0x140]
0x000000014041e7bb: movups   xmm0, xmmword ptr [rcx]
0x000000014041e7be: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014041e7c5: mov      rax, qword ptr [rcx + 0x10]
0x000000014041e7c9: mov      qword ptr [rsi + 0xa8], rax
0x000000014041e7d0: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014041e7d7: mov      rdx, qword ptr [rax + 0x98]
0x000000014041e7de: mov      r8, qword ptr [rax + 0xa0]
0x000000014041e7e5: mov      r9, rsi
0x000000014041e7e8: call     0x14041eb83
0x000000014041e7ed: nop      
0x000000014041e7ee: cmp      dword ptr [rbp + 0x140], -1
0x000000014041e7f5: je       0x14041e804
0x000000014041e7f7: lea      rcx, [rbp + 0x140]
0x000000014041e7fe: call     0x14041dc54
0x000000014041e803: nop      
0x000000014041e804: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014041e80b: mov      rcx, qword ptr [rax]
0x000000014041e80e: cmp      rcx, -1
0x000000014041e812: mov      rsi, qword ptr [rbp + 0x1f8]
0x000000014041e819: je       0x14041e833
0x000000014041e81b: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014041e822: mov      r8d, 1
0x000000014041e828: mov      r9d, 1
0x000000014041e82e: call     0x14000a0f6
0x000000014041e833: mov      rcx, qword ptr [rsi + 0x98]
0x000000014041e83a: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014041e841: call     0x14041e8da
0x000000014041e846: nop      
0x000000014041e847: add      rsp, 0x288
0x000000014041e84e: pop      rsi
0x000000014041e84f: pop      rbp
0x000000014041e850: ret      
