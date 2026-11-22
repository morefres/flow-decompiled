; instruction-faithful x86-64 fallback for flow.exe rva=0x77fb40-0x77fc06
0x000000014077fb40: push     rbp
0x000000014077fb41: push     rsi
0x000000014077fb42: sub      rsp, 0x38
0x000000014077fb46: lea      rbp, [rsp + 0x30]
0x000000014077fb4b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077fb53: mov      rax, qword ptr [rcx]
0x000000014077fb56: mov      rax, qword ptr [rax]
0x000000014077fb59: cmp      qword ptr [rax + 0x10], 0
0x000000014077fb5e: jne      0x14077fbf8
0x000000014077fb64: mov      rsi, rcx
0x000000014077fb67: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014077fb6f: mov      qword ptr [rbp - 8], rax
0x000000014077fb73: lea      rcx, [rax + 0x18]
0x000000014077fb77: call     0x140765550
0x000000014077fb7c: nop      
0x000000014077fb7d: test     rax, rax
0x000000014077fb80: je       0x14077fb9e
0x000000014077fb82: mov      ecx, eax
0x000000014077fb84: and      ecx, 3
0x000000014077fb87: cmp      rcx, 2
0x000000014077fb8b: jb       0x14077fbaa
0x000000014077fb8d: cmp      ecx, 2
0x000000014077fb90: jne      0x14077fbaa
0x000000014077fb92: mov      rcx, rax
0x000000014077fb95: shr      rcx, 0x20
0x000000014077fb99: cmp      ecx, 6
0x000000014077fb9c: jne      0x14077fbaa
0x000000014077fb9e: mov      rax, qword ptr [rbp - 8]
0x000000014077fba2: inc      qword ptr [rax + 0x10]
0x000000014077fba6: xor      eax, eax
0x000000014077fba8: jmp      0x14077fbf1
0x000000014077fbaa: mov      qword ptr [rbp - 0x10], rax
0x000000014077fbae: mov      rax, qword ptr [rbp - 8]
0x000000014077fbb2: inc      qword ptr [rax + 0x10]
0x000000014077fbb6: mov      qword ptr [rbp - 8], rsi
0x000000014077fbba: mov      rcx, qword ptr [rsi + 8]
0x000000014077fbbe: test     rcx, rcx
0x000000014077fbc1: je       0x14077fbe3
0x000000014077fbc3: mov      eax, ecx
0x000000014077fbc5: and      eax, 3
0x000000014077fbc8: lea      edx, [rax - 2]
0x000000014077fbcb: cmp      edx, 2
0x000000014077fbce: jb       0x14077fbe3
0x000000014077fbd0: test     rax, rax
0x000000014077fbd3: je       0x14077fbe3
0x000000014077fbd5: mov      rax, qword ptr [rcx + 0x17]
0x000000014077fbd9: dec      rcx
0x000000014077fbdc: call     qword ptr [rip + 0x1522b6]
0x000000014077fbe2: nop      
0x000000014077fbe3: mov      rax, qword ptr [rbp - 8]
0x000000014077fbe7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077fbeb: mov      qword ptr [rax + 8], rcx
0x000000014077fbef: mov      al, 1
0x000000014077fbf1: add      rsp, 0x38
0x000000014077fbf5: pop      rsi
0x000000014077fbf6: pop      rbp
0x000000014077fbf7: ret      
0x000000014077fbf8: lea      rcx, [rip + 0x3f52f9]
0x000000014077fbff: call     0x1408ae900
0x000000014077fc04: ud2      
