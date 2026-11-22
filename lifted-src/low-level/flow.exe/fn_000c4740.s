; instruction-faithful x86-64 fallback for flow.exe rva=0xc4740-0xc47c7
0x00000001400c4740: push     rsi
0x00000001400c4741: sub      rsp, 0x20
0x00000001400c4745: mov      rsi, rcx
0x00000001400c4748: mov      rax, qword ptr [rcx]
0x00000001400c474b: mov      rcx, rax
0x00000001400c474e: xor      edx, edx
0x00000001400c4750: test     cl, 3
0x00000001400c4753: sete     dl
0x00000001400c4756: or       rdx, rax
0x00000001400c4759: or       rdx, 0x20
0x00000001400c475d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400c4762: jne      0x1400c474b
0x00000001400c4764: test     cl, 3
0x00000001400c4767: je       0x1400c478a
0x00000001400c4769: mov      rax, 0xffffffffffffffc0
0x00000001400c4770: lock xadd qword ptr [rsi], rax
0x00000001400c4775: shr      rax, 6
0x00000001400c4779: cmp      rax, 1
0x00000001400c477d: je       0x1400c47a0
0x00000001400c477f: test     rax, rax
0x00000001400c4782: je       0x1400c47ad
0x00000001400c4784: add      rsp, 0x20
0x00000001400c4788: pop      rsi
0x00000001400c4789: ret      
0x00000001400c478a: lea      rcx, [rsi + 0x20]
0x00000001400c478e: call     0x1400c483a
0x00000001400c4793: mov      rcx, rsi
0x00000001400c4796: add      rsp, 0x20
0x00000001400c479a: pop      rsi
0x00000001400c479b: jmp      0x1400c4933
0x00000001400c47a0: mov      rcx, rsi
0x00000001400c47a3: add      rsp, 0x20
0x00000001400c47a7: pop      rsi
0x00000001400c47a8: jmp      0x1400c47c7
0x00000001400c47ad: lea      rcx, [rip + 0xabd11c]
0x00000001400c47b4: lea      r8, [rip + 0xabd13d]
0x00000001400c47bb: mov      edx, 0x27
0x00000001400c47c0: call     0x1408ae860
0x00000001400c47c5: ud2      
