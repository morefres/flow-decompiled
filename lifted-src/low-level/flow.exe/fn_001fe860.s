; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe860-0x1fea4a
0x00000001401fe860: push     rbp
0x00000001401fe861: push     rsi
0x00000001401fe862: push     rbx
0x00000001401fe863: mov      eax, 0x1fc0
0x00000001401fe868: call     0x1408a7060
0x00000001401fe86d: sub      rsp, rax
0x00000001401fe870: lea      rbp, [rsp + 0x80]
0x00000001401fe878: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401fe883: mov      rsi, rcx
0x00000001401fe886: call     0x140808d67
0x00000001401fe88b: movzx    eax, al
0x00000001401fe88e: lea      rcx, [rip + 0x9a0e6b]
0x00000001401fe895: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fe899: add      rax, rcx
0x00000001401fe89c: jmp      rax
0x00000001401fe89e: lea      rax, [rsi + 0x20]
0x00000001401fe8a2: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401fe8a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401fe8ad: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401fe8b4: jne      0x1401fe9e2
0x00000001401fe8ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401fe8be: call     0x1408089db
0x00000001401fe8c3: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401fe8ca: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fe8d1: lea      rcx, [rax + 0x38]
0x00000001401fe8d5: call     0x1401fd755
0x00000001401fe8da: nop      
0x00000001401fe8db: mov      bl, al
0x00000001401fe8dd: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fe8e4: call     0x1408089db
0x00000001401fe8e9: nop      
0x00000001401fe8ea: test     bl, bl
0x00000001401fe8ec: je       0x1401fe981
0x00000001401fe8f2: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fe8f9: mov      rcx, rsi
0x00000001401fe8fc: call     0x140808ddb
0x00000001401fe901: movzx    eax, al
0x00000001401fe904: lea      rcx, [rip + 0x9a0e05]
0x00000001401fe90b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fe90f: add      rax, rcx
0x00000001401fe912: jmp      rax
0x00000001401fe914: mov      rax, qword ptr [rsi + 0x20]
0x00000001401fe918: add      rax, 0x10
0x00000001401fe91c: lea      rdx, [rbp + 0xf58]
0x00000001401fe923: mov      byte ptr [rdx], 1
0x00000001401fe926: lea      rcx, [rbp - 0x58]
0x00000001401fe92a: mov      qword ptr [rcx], rax
0x00000001401fe92d: mov      qword ptr [rcx + 8], rsi
0x00000001401fe931: mov      qword ptr [rcx + 0x10], rdx
0x00000001401fe935: call     0x140814f56
0x00000001401fe93a: mov      rax, 0xffffffffffffffc0
0x00000001401fe941: lock xadd qword ptr [rsi], rax
0x00000001401fe946: shr      rax, 6
0x00000001401fe94a: cmp      rax, 1
0x00000001401fe94e: je       0x1401fe964
0x00000001401fe950: test     rax, rax
0x00000001401fe953: je       0x1401fe9fd
0x00000001401fe959: add      rsp, 0x1fc0
0x00000001401fe960: pop      rbx
0x00000001401fe961: pop      rsi
0x00000001401fe962: pop      rbp
0x00000001401fe963: ret      
0x00000001401fe964: mov      rcx, rsi
0x00000001401fe967: add      rsp, 0x1fc0
0x00000001401fe96e: pop      rbx
0x00000001401fe96f: pop      rsi
0x00000001401fe970: pop      rbp
0x00000001401fe971: jmp      0x1401fab77
0x00000001401fe976: lea      rcx, [rsi + 0x20]
0x00000001401fe97a: call     0x1401f90fa
0x00000001401fe97f: jmp      0x1401fe9c7
0x00000001401fe981: lea      rdx, [rbp - 0x58]
0x00000001401fe985: mov      dword ptr [rdx], 2
0x00000001401fe98b: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fe992: call     0x1401f93a4
0x00000001401fe997: nop      
0x00000001401fe998: xor      eax, eax
0x00000001401fe99a: lea      rdx, [rbp + 0xf58]
0x00000001401fe9a1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401fe9a5: mov      qword ptr [rdx + 0x18], r8
0x00000001401fe9a9: mov      qword ptr [rdx + 8], rax
0x00000001401fe9ad: mov      dword ptr [rdx], 1
0x00000001401fe9b3: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fe9ba: call     0x1401f93a4
0x00000001401fe9bf: nop      
0x00000001401fe9c0: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401fe9c7: mov      rcx, rsi
0x00000001401fe9ca: add      rsp, 0x1fc0
0x00000001401fe9d1: pop      rbx
0x00000001401fe9d2: pop      rsi
0x00000001401fe9d3: pop      rbp
0x00000001401fe9d4: jmp      0x1401fabea
0x00000001401fe9d9: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fe9e0: jmp      0x1401fe97a
0x00000001401fe9e2: lea      rcx, [rip + 0x98201f]
0x00000001401fe9e9: lea      r8, [rip + 0x982058]
0x00000001401fe9f0: mov      edx, 0x75
0x00000001401fe9f5: call     0x1408ae6f0
0x00000001401fe9fa: nop      
0x00000001401fe9fb: ud2      
0x00000001401fe9fd: lea      rcx, [rip + 0x982ecc]
0x00000001401fea04: lea      r8, [rip + 0x982eed]
0x00000001401fea0b: mov      edx, 0x27
0x00000001401fea10: call     0x1408ae860
0x00000001401fea15: ud2      
0x00000001401fea17: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fea1e: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401fea25: call     0x14003668a
0x00000001401fea2a: jmp      0x1401fe9c0
0x00000001401fea2c: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401fea33: mov      rax, qword ptr [rax + 0x28]
0x00000001401fea37: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fea3e: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401fea45: jmp      0x1401fe99a
