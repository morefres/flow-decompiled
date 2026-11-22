; instruction-faithful x86-64 fallback for flow.exe rva=0x51a830-0x51a945
0x000000014051a830: push     rbp
0x000000014051a831: push     rsi
0x000000014051a832: sub      rsp, 0x38
0x000000014051a836: lea      rbp, [rsp + 0x30]
0x000000014051a83b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014051a843: mov      rsi, rcx
0x000000014051a846: mov      rcx, qword ptr [rcx]
0x000000014051a849: cmp      rcx, -1
0x000000014051a84d: je       0x14051a864
0x000000014051a84f: mov      rdx, qword ptr [rsi + 8]
0x000000014051a853: mov      r8d, 1
0x000000014051a859: mov      r9d, 1
0x000000014051a85f: call     0x14000a0f6
0x000000014051a864: mov      rcx, qword ptr [rsi + 0x18]
0x000000014051a868: cmp      rcx, -1
0x000000014051a86c: je       0x14051a883
0x000000014051a86e: mov      rdx, qword ptr [rsi + 0x20]
0x000000014051a872: mov      r8d, 1
0x000000014051a878: mov      r9d, 1
0x000000014051a87e: call     0x14000a0f6
0x000000014051a883: mov      rcx, qword ptr [rsi + 0x30]
0x000000014051a887: cmp      rcx, -1
0x000000014051a88b: je       0x14051a8a2
0x000000014051a88d: mov      rdx, qword ptr [rsi + 0x38]
0x000000014051a891: mov      r8d, 1
0x000000014051a897: mov      r9d, 1
0x000000014051a89d: call     0x14000a0f6
0x000000014051a8a2: mov      rax, qword ptr [rsi + 0x60]
0x000000014051a8a6: cmp      rax, -3
0x000000014051a8aa: mov      qword ptr [rbp - 8], rsi
0x000000014051a8ae: je       0x14051a8d9
0x000000014051a8b0: movabs   rcx, 0x8000000000000012
0x000000014051a8ba: cmp      rax, rcx
0x000000014051a8bd: setl     cl
0x000000014051a8c0: cmp      rax, -2
0x000000014051a8c4: sete     al
0x000000014051a8c7: or       al, cl
0x000000014051a8c9: jne      0x14051a8d9
0x000000014051a8cb: mov      rax, qword ptr [rbp - 8]
0x000000014051a8cf: lea      rcx, [rax + 0x60]
0x000000014051a8d3: call     0x14054536d
0x000000014051a8d8: nop      
0x000000014051a8d9: mov      rsi, qword ptr [rbp - 8]
0x000000014051a8dd: mov      ecx, dword ptr [rsi + 0x178]
0x000000014051a8e3: mov      eax, 0x10
0x000000014051a8e8: add      ecx, 2
0x000000014051a8eb: mov      edx, 0x13
0x000000014051a8f0: bt       edx, ecx
0x000000014051a8f3: jb       0x14051a925
0x000000014051a8f5: mov      edx, 0xc
0x000000014051a8fa: bt       edx, ecx
0x000000014051a8fd: jae      0x14051a904
0x000000014051a8ff: mov      eax, 8
0x000000014051a904: mov      rcx, qword ptr [rsi + rax + 0x178]
0x000000014051a90c: mov      rdx, qword ptr [rsi + rax + 0x180]
0x000000014051a914: mov      r8d, 1
0x000000014051a91a: mov      r9d, 1
0x000000014051a920: call     0x14000a0f6
0x000000014051a925: cmp      qword ptr [rsi + 0x48], -1
0x000000014051a92a: je       0x14051a93e
0x000000014051a92c: add      rsi, 0x48
0x000000014051a930: mov      rcx, rsi
0x000000014051a933: add      rsp, 0x38
0x000000014051a937: pop      rsi
0x000000014051a938: pop      rbp
0x000000014051a939: jmp      0x140521fda
0x000000014051a93e: add      rsp, 0x38
0x000000014051a942: pop      rsi
0x000000014051a943: pop      rbp
0x000000014051a944: ret      
