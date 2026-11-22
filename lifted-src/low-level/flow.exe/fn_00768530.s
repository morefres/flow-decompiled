; instruction-faithful x86-64 fallback for flow.exe rva=0x768530-0x7685f1
0x0000000140768530: push     rbp
0x0000000140768531: push     rsi
0x0000000140768532: push     rdi
0x0000000140768533: sub      rsp, 0x40
0x0000000140768537: lea      rbp, [rsp + 0x40]
0x000000014076853c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140768544: mov      rax, qword ptr [rcx]
0x0000000140768547: mov      rcx, qword ptr [rax + 0x10]
0x000000014076854b: mov      qword ptr [rbp - 0x20], rcx
0x000000014076854f: mov      qword ptr [rbp - 0x10], rax
0x0000000140768553: mov      rax, qword ptr [rax + 0x18]
0x0000000140768557: mov      qword ptr [rbp - 0x18], rax
0x000000014076855b: mov      rax, qword ptr [rax]
0x000000014076855e: test     rax, rax
0x0000000140768561: je       0x14076856e
0x0000000140768563: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140768567: call     qword ptr [rip + 0x16992b]
0x000000014076856d: nop      
0x000000014076856e: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140768572: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768576: cmp      qword ptr [rax + 8], 0
0x000000014076857b: mov      rsi, qword ptr [rbp - 0x10]
0x000000014076857f: je       0x14076859f
0x0000000140768581: cmp      dword ptr [rax + 0x10], 0x11
0x0000000140768585: jb       0x14076858b
0x0000000140768587: mov      rdi, qword ptr [rdi - 8]
0x000000014076858b: call     qword ptr [rip + 0x169177]
0x0000000140768591: mov      rcx, rax
0x0000000140768594: xor      edx, edx
0x0000000140768596: mov      r8, rdi
0x0000000140768599: call     qword ptr [rip + 0x169161]
0x000000014076859f: mov      rax, qword ptr [rsi + 0x20]
0x00000001407685a3: test     rax, rax
0x00000001407685a6: je       0x1407685bc
0x00000001407685a8: lock dec qword ptr [rax]
0x00000001407685ac: jne      0x1407685bc
0x00000001407685ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001407685b2: lea      rcx, [rax + 0x20]
0x00000001407685b6: call     0x140768530
0x00000001407685bb: nop      
0x00000001407685bc: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407685c0: cmp      rsi, -1
0x00000001407685c4: je       0x1407685e9
0x00000001407685c6: lock dec qword ptr [rsi + 8]
0x00000001407685cb: jne      0x1407685e9
0x00000001407685cd: call     qword ptr [rip + 0x169135]
0x00000001407685d3: mov      rcx, rax
0x00000001407685d6: xor      edx, edx
0x00000001407685d8: mov      r8, rsi
0x00000001407685db: add      rsp, 0x40
0x00000001407685df: pop      rdi
0x00000001407685e0: pop      rsi
0x00000001407685e1: pop      rbp
0x00000001407685e2: jmp      qword ptr [rip + 0x169117]
0x00000001407685e9: add      rsp, 0x40
0x00000001407685ed: pop      rdi
0x00000001407685ee: pop      rsi
0x00000001407685ef: pop      rbp
0x00000001407685f0: ret      
