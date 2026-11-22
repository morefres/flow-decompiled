; instruction-faithful x86-64 fallback for flow.exe rva=0x3a071d-0x3a0850
0x00000001403a071d: push     rbp
0x00000001403a071e: push     rsi
0x00000001403a071f: sub      rsp, 0x7b8
0x00000001403a0726: lea      rbp, [rsp + 0x80]
0x00000001403a072e: mov      qword ptr [rbp + 0x728], 0xfffffffffffffffe
0x00000001403a0739: mov      rsi, rcx
0x00000001403a073c: call     0x1408088cb
0x00000001403a0741: test     al, 8
0x00000001403a0743: jne      0x1403a0769
0x00000001403a0745: mov      qword ptr [rbp + 0x720], rsi
0x00000001403a074c: lea      rcx, [rsi + 0x20]
0x00000001403a0750: lea      rdx, [rbp - 0x60]
0x00000001403a0754: mov      dword ptr [rdx], 2
0x00000001403a075a: call     0x1403a08ce
0x00000001403a075f: nop      
0x00000001403a0760: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a0767: jmp      0x1403a07e5
0x00000001403a0769: test     al, 0x10
0x00000001403a076b: je       0x1403a07e5
0x00000001403a076d: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a0774: test     rax, rax
0x00000001403a0777: mov      qword ptr [rbp + 0x720], rsi
0x00000001403a077e: je       0x1403a081d
0x00000001403a0784: mov      rax, qword ptr [rax + 0x10]
0x00000001403a0788: mov      rcx, qword ptr [rsi + 0x7b8]
0x00000001403a078f: call     qword ptr [rip + 0x531703]
0x00000001403a0795: nop      
0x00000001403a0796: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403a079d: call     0x140808920
0x00000001403a07a2: nop      
0x00000001403a07a3: test     al, 8
0x00000001403a07a5: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a07ac: jne      0x1403a07e5
0x00000001403a07ae: mov      rax, qword ptr [rsi + 0x7b0]
0x00000001403a07b5: test     rax, rax
0x00000001403a07b8: je       0x1403a07d3
0x00000001403a07ba: mov      rax, qword ptr [rax + 0x18]
0x00000001403a07be: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403a07c5: mov      rcx, qword ptr [rcx + 0x7b8]
0x00000001403a07cc: call     qword ptr [rip + 0x5316c6]
0x00000001403a07d2: nop      
0x00000001403a07d3: mov      rsi, qword ptr [rbp + 0x720]
0x00000001403a07da: mov      qword ptr [rsi + 0x7b0], 0
0x00000001403a07e5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403a07e9: mov      rdx, rsi
0x00000001403a07ec: call     0x140821006
0x00000001403a07f1: cmp      rax, 1
0x00000001403a07f5: mov      edx, 2
0x00000001403a07fa: sbb      rdx, 0
0x00000001403a07fe: mov      rcx, rsi
0x00000001403a0801: call     0x140808975
0x00000001403a0806: test     al, al
0x00000001403a0808: je       0x1403a0813
0x00000001403a080a: mov      rcx, rsi
0x00000001403a080d: call     0x1403a05b7
0x00000001403a0812: nop      
0x00000001403a0813: add      rsp, 0x7b8
0x00000001403a081a: pop      rsi
0x00000001403a081b: pop      rbp
0x00000001403a081c: ret      
0x00000001403a081d: lea      rcx, [rip + 0x7e023c]
0x00000001403a0824: lea      r8, [rip + 0x7e0245]
0x00000001403a082b: mov      edx, 0x1b
0x00000001403a0830: call     0x1408ae6f0
0x00000001403a0835: nop      
0x00000001403a0836: ud2      
0x00000001403a0838: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403a083f: mov      rdx, qword ptr [rbp + 0x718]
0x00000001403a0846: call     0x14003668a
0x00000001403a084b: jmp      0x1403a0760
