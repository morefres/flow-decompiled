; instruction-faithful x86-64 fallback for flow.exe rva=0x19e6e0-0x19e8ca
0x000000014019e6e0: push     rbp
0x000000014019e6e1: push     rsi
0x000000014019e6e2: push     rbx
0x000000014019e6e3: mov      eax, 0x26e0
0x000000014019e6e8: call     0x1408a7060
0x000000014019e6ed: sub      rsp, rax
0x000000014019e6f0: lea      rbp, [rsp + 0x80]
0x000000014019e6f8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019e703: mov      rsi, rcx
0x000000014019e706: call     0x140808d67
0x000000014019e70b: movzx    eax, al
0x000000014019e70e: lea      rcx, [rip + 0xa0034b]
0x000000014019e715: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019e719: add      rax, rcx
0x000000014019e71c: jmp      rax
0x000000014019e71e: lea      rax, [rsi + 0x20]
0x000000014019e722: mov      qword ptr [rbp + 0x2638], rax
0x000000014019e729: cmp      dword ptr [rsi + 0x30], 0
0x000000014019e72d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019e734: jne      0x14019e862
0x000000014019e73a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019e73e: call     0x1408089db
0x000000014019e743: mov      qword ptr [rbp + 0x2640], rax
0x000000014019e74a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019e751: lea      rcx, [rax + 0x38]
0x000000014019e755: call     0x14019d9c5
0x000000014019e75a: nop      
0x000000014019e75b: mov      bl, al
0x000000014019e75d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019e764: call     0x1408089db
0x000000014019e769: nop      
0x000000014019e76a: test     bl, bl
0x000000014019e76c: je       0x14019e801
0x000000014019e772: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019e779: mov      rcx, rsi
0x000000014019e77c: call     0x140808ddb
0x000000014019e781: movzx    eax, al
0x000000014019e784: lea      rcx, [rip + 0xa002e5]
0x000000014019e78b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019e78f: add      rax, rcx
0x000000014019e792: jmp      rax
0x000000014019e794: mov      rax, qword ptr [rsi + 0x20]
0x000000014019e798: add      rax, 0x10
0x000000014019e79c: lea      rdx, [rbp + 0x12e8]
0x000000014019e7a3: mov      byte ptr [rdx], 1
0x000000014019e7a6: lea      rcx, [rbp - 0x58]
0x000000014019e7aa: mov      qword ptr [rcx], rax
0x000000014019e7ad: mov      qword ptr [rcx + 8], rsi
0x000000014019e7b1: mov      qword ptr [rcx + 0x10], rdx
0x000000014019e7b5: call     0x140814f56
0x000000014019e7ba: mov      rax, 0xffffffffffffffc0
0x000000014019e7c1: lock xadd qword ptr [rsi], rax
0x000000014019e7c6: shr      rax, 6
0x000000014019e7ca: cmp      rax, 1
0x000000014019e7ce: je       0x14019e7e4
0x000000014019e7d0: test     rax, rax
0x000000014019e7d3: je       0x14019e87d
0x000000014019e7d9: add      rsp, 0x26e0
0x000000014019e7e0: pop      rbx
0x000000014019e7e1: pop      rsi
0x000000014019e7e2: pop      rbp
0x000000014019e7e3: ret      
0x000000014019e7e4: mov      rcx, rsi
0x000000014019e7e7: add      rsp, 0x26e0
0x000000014019e7ee: pop      rbx
0x000000014019e7ef: pop      rsi
0x000000014019e7f0: pop      rbp
0x000000014019e7f1: jmp      0x1400eff97
0x000000014019e7f6: lea      rcx, [rsi + 0x20]
0x000000014019e7fa: call     0x1400ee2ba
0x000000014019e7ff: jmp      0x14019e847
0x000000014019e801: lea      rdx, [rbp - 0x58]
0x000000014019e805: mov      dword ptr [rdx], 2
0x000000014019e80b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019e812: call     0x1400ee56a
0x000000014019e817: nop      
0x000000014019e818: xor      eax, eax
0x000000014019e81a: lea      rdx, [rbp + 0x12e8]
0x000000014019e821: mov      qword ptr [rdx + 0x10], rcx
0x000000014019e825: mov      qword ptr [rdx + 0x18], r8
0x000000014019e829: mov      qword ptr [rdx + 8], rax
0x000000014019e82d: mov      dword ptr [rdx], 1
0x000000014019e833: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019e83a: call     0x1400ee56a
0x000000014019e83f: nop      
0x000000014019e840: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019e847: mov      rcx, rsi
0x000000014019e84a: add      rsp, 0x26e0
0x000000014019e851: pop      rbx
0x000000014019e852: pop      rsi
0x000000014019e853: pop      rbp
0x000000014019e854: jmp      0x1400f000a
0x000000014019e859: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019e860: jmp      0x14019e7fa
0x000000014019e862: lea      rcx, [rip + 0x9e219f]
0x000000014019e869: lea      r8, [rip + 0x9e21d8]
0x000000014019e870: mov      edx, 0x75
0x000000014019e875: call     0x1408ae6f0
0x000000014019e87a: nop      
0x000000014019e87b: ud2      
0x000000014019e87d: lea      rcx, [rip + 0x9e304c]
0x000000014019e884: lea      r8, [rip + 0x9e306d]
0x000000014019e88b: mov      edx, 0x27
0x000000014019e890: call     0x1408ae860
0x000000014019e895: ud2      
0x000000014019e897: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019e89e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019e8a5: call     0x14003668a
0x000000014019e8aa: jmp      0x14019e840
0x000000014019e8ac: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019e8b3: mov      rax, qword ptr [rax + 0x28]
0x000000014019e8b7: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019e8be: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019e8c5: jmp      0x14019e81a
