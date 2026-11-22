; instruction-faithful x86-64 fallback for flow.exe rva=0x73e707-0x73e7ea
0x000000014073e707: push     rbp
0x000000014073e708: push     rsi
0x000000014073e709: push     rdi
0x000000014073e70a: sub      rsp, 0x120
0x000000014073e711: lea      rbp, [rsp + 0x80]
0x000000014073e719: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x000000014073e724: mov      rax, rdx
0x000000014073e727: mov      rsi, rcx
0x000000014073e72a: mov      rdx, qword ptr [rdx + 0x28]
0x000000014073e72e: mov      qword ptr [rbp + 0x90], rax
0x000000014073e735: mov      rax, qword ptr [rax + 0x30]
0x000000014073e739: mov      rax, qword ptr [rax + 0x28]
0x000000014073e73d: lea      rcx, [rbp + 0x30]
0x000000014073e741: call     qword ptr [rip + 0x193751]
0x000000014073e747: nop      
0x000000014073e748: mov      rax, qword ptr [rbp + 0x70]
0x000000014073e74c: cmp      rax, 0x41
0x000000014073e750: jae      0x14073e7d0
0x000000014073e752: lea      rcx, [rbp - 0x58]
0x000000014073e756: lea      rdx, [rbp + 0x30]
0x000000014073e75a: mov      r8, rax
0x000000014073e75d: call     0x140717c02
0x000000014073e762: nop      
0x000000014073e763: mov      rax, qword ptr [rbp + 0x90]
0x000000014073e76a: mov      rdi, qword ptr [rax]
0x000000014073e76d: lea      rcx, [rbp + 0x78]
0x000000014073e771: lea      rdx, [rbp - 0x58]
0x000000014073e775: call     0x14070286c
0x000000014073e77a: nop      
0x000000014073e77b: cmp      rdi, -1
0x000000014073e77f: mov      rax, qword ptr [rbp + 0x88]
0x000000014073e786: mov      qword ptr [rsi + 0x10], rax
0x000000014073e78a: movups   xmm0, xmmword ptr [rbp + 0x78]
0x000000014073e78e: movups   xmmword ptr [rsi], xmm0
0x000000014073e791: setne    byte ptr [rsi + 0x18]
0x000000014073e795: lea      rcx, [rbp - 0x58]
0x000000014073e799: call     0x1406e2b28
0x000000014073e79e: nop      
0x000000014073e79f: cmp      rdi, -1
0x000000014073e7a3: je       0x14073e7c5
0x000000014073e7a5: mov      rax, qword ptr [rbp + 0x90]
0x000000014073e7ac: mov      rdx, qword ptr [rax + 8]
0x000000014073e7b0: mov      r8d, 1
0x000000014073e7b6: mov      r9d, 1
0x000000014073e7bc: mov      rcx, rdi
0x000000014073e7bf: call     0x14000a0f6
0x000000014073e7c4: nop      
0x000000014073e7c5: add      rsp, 0x120
0x000000014073e7cc: pop      rdi
0x000000014073e7cd: pop      rsi
0x000000014073e7ce: pop      rbp
0x000000014073e7cf: ret      
0x000000014073e7d0: lea      r9, [rip + 0x42f439]
0x000000014073e7d7: mov      r8d, 0x40
0x000000014073e7dd: xor      ecx, ecx
0x000000014073e7df: mov      rdx, rax
0x000000014073e7e2: call     0x1408ae7a0
0x000000014073e7e7: nop      
0x000000014073e7e8: ud2      
