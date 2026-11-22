; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4fb0-0x2a5176
0x00000001402a4fb0: push     rbp
0x00000001402a4fb1: push     rsi
0x00000001402a4fb2: push     rbx
0x00000001402a4fb3: sub      rsp, 0xec0
0x00000001402a4fba: lea      rbp, [rsp + 0x80]
0x00000001402a4fc2: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001402a4fcd: mov      rsi, rcx
0x00000001402a4fd0: call     0x140808d67
0x00000001402a4fd5: movzx    eax, al
0x00000001402a4fd8: lea      rcx, [rip + 0x8fb92d]
0x00000001402a4fdf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a4fe3: add      rax, rcx
0x00000001402a4fe6: jmp      rax
0x00000001402a4fe8: lea      rax, [rsi + 0x20]
0x00000001402a4fec: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a4ff3: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a4ff7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001402a4ffe: jne      0x1402a510e
0x00000001402a5004: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a5008: call     0x1408089db
0x00000001402a500d: mov      qword ptr [rbp + 0xe20], rax
0x00000001402a5014: mov      rax, qword ptr [rbp + 0xe10]
0x00000001402a501b: lea      rcx, [rax + 0x38]
0x00000001402a501f: call     0x1402a527f
0x00000001402a5024: nop      
0x00000001402a5025: mov      bl, al
0x00000001402a5027: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a502e: call     0x1408089db
0x00000001402a5033: nop      
0x00000001402a5034: test     bl, bl
0x00000001402a5036: je       0x1402a50ad
0x00000001402a5038: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001402a503f: mov      rcx, rsi
0x00000001402a5042: call     0x140808ddb
0x00000001402a5047: movzx    eax, al
0x00000001402a504a: lea      rcx, [rip + 0x8fb8cb]
0x00000001402a5051: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a5055: add      rax, rcx
0x00000001402a5058: jmp      rax
0x00000001402a505a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a505e: mov      rdx, rsi
0x00000001402a5061: call     0x140821120
0x00000001402a5066: mov      rax, 0xffffffffffffffc0
0x00000001402a506d: lock xadd qword ptr [rsi], rax
0x00000001402a5072: shr      rax, 6
0x00000001402a5076: cmp      rax, 1
0x00000001402a507a: je       0x1402a5090
0x00000001402a507c: test     rax, rax
0x00000001402a507f: je       0x1402a5129
0x00000001402a5085: add      rsp, 0xec0
0x00000001402a508c: pop      rbx
0x00000001402a508d: pop      rsi
0x00000001402a508e: pop      rbp
0x00000001402a508f: ret      
0x00000001402a5090: mov      rcx, rsi
0x00000001402a5093: add      rsp, 0xec0
0x00000001402a509a: pop      rbx
0x00000001402a509b: pop      rsi
0x00000001402a509c: pop      rbp
0x00000001402a509d: jmp      0x14028fb17
0x00000001402a50a2: lea      rcx, [rsi + 0x20]
0x00000001402a50a6: call     0x14028fb8a
0x00000001402a50ab: jmp      0x1402a50f3
0x00000001402a50ad: lea      rdx, [rbp - 0x58]
0x00000001402a50b1: mov      dword ptr [rdx], 2
0x00000001402a50b7: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a50be: call     0x14028fe2e
0x00000001402a50c3: nop      
0x00000001402a50c4: xor      eax, eax
0x00000001402a50c6: lea      rdx, [rbp + 0x6d8]
0x00000001402a50cd: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a50d1: mov      qword ptr [rdx + 0x18], r8
0x00000001402a50d5: mov      qword ptr [rdx + 8], rax
0x00000001402a50d9: mov      dword ptr [rdx], 1
0x00000001402a50df: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a50e6: call     0x14028fe2e
0x00000001402a50eb: nop      
0x00000001402a50ec: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001402a50f3: mov      rcx, rsi
0x00000001402a50f6: add      rsp, 0xec0
0x00000001402a50fd: pop      rbx
0x00000001402a50fe: pop      rsi
0x00000001402a50ff: pop      rbp
0x00000001402a5100: jmp      0x14028fc7d
0x00000001402a5105: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a510c: jmp      0x1402a50a6
0x00000001402a510e: lea      rcx, [rip + 0x8db8f3]
0x00000001402a5115: lea      r8, [rip + 0x8db92c]
0x00000001402a511c: mov      edx, 0x75
0x00000001402a5121: call     0x1408ae6f0
0x00000001402a5126: nop      
0x00000001402a5127: ud2      
0x00000001402a5129: lea      rcx, [rip + 0x8dc7a0]
0x00000001402a5130: lea      r8, [rip + 0x8dc7c1]
0x00000001402a5137: mov      edx, 0x27
0x00000001402a513c: call     0x1408ae860
0x00000001402a5141: ud2      
0x00000001402a5143: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a514a: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001402a5151: call     0x14003668a
0x00000001402a5156: jmp      0x1402a50ec
0x00000001402a5158: mov      rax, qword ptr [rbp + 0xe10]
0x00000001402a515f: mov      rax, qword ptr [rax + 0x28]
0x00000001402a5163: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a516a: mov      r8, qword ptr [rbp + 0xe08]
0x00000001402a5171: jmp      0x1402a50c6
