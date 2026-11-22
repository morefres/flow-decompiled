; instruction-faithful x86-64 fallback for flow.exe rva=0x2f741a-0x2f7498
0x00000001402f741a: push     r14
0x00000001402f741c: push     rsi
0x00000001402f741d: push     rdi
0x00000001402f741e: push     rbx
0x00000001402f741f: sub      rsp, 0x28
0x00000001402f7423: mov      rdi, rcx
0x00000001402f7426: cmp      qword ptr [rdx], -1
0x00000001402f742a: je       0x1402f7441
0x00000001402f742c: mov      rsi, qword ptr [rdx + 0x10]
0x00000001402f7430: test     rsi, rsi
0x00000001402f7433: jns      0x1402f7446
0x00000001402f7435: xor      ecx, ecx
0x00000001402f7437: mov      rdx, rsi
0x00000001402f743a: call     0x1408ad821
0x00000001402f743f: ud2      
0x00000001402f7441: mov      byte ptr [rdi], 0
0x00000001402f7444: jmp      0x1402f7487
0x00000001402f7446: je       0x1402f7471
0x00000001402f7448: mov      r14, qword ptr [rdx + 8]
0x00000001402f744c: xor      ecx, ecx
0x00000001402f744e: mov      rdx, rsi
0x00000001402f7451: call     0x1407667d0
0x00000001402f7456: test     rax, rax
0x00000001402f7459: je       0x1402f7491
0x00000001402f745b: mov      rbx, rax
0x00000001402f745e: mov      rcx, rax
0x00000001402f7461: mov      rdx, r14
0x00000001402f7464: mov      r8, rsi
0x00000001402f7467: call     0x1408acdc0
0x00000001402f746c: mov      rax, rsi
0x00000001402f746f: jmp      0x1402f7478
0x00000001402f7471: mov      ebx, 1
0x00000001402f7476: xor      eax, eax
0x00000001402f7478: mov      byte ptr [rdi], 3
0x00000001402f747b: mov      qword ptr [rdi + 8], rax
0x00000001402f747f: mov      qword ptr [rdi + 0x10], rbx
0x00000001402f7483: mov      qword ptr [rdi + 0x18], rsi
0x00000001402f7487: add      rsp, 0x28
0x00000001402f748b: pop      rbx
0x00000001402f748c: pop      rdi
0x00000001402f748d: pop      rsi
0x00000001402f748e: pop      r14
0x00000001402f7490: ret      
0x00000001402f7491: mov      ecx, 1
0x00000001402f7496: jmp      0x1402f7437
