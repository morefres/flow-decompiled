; instruction-faithful x86-64 fallback for flow.exe rva=0x808570-0x808619
0x0000000140808570: push     rbp
0x0000000140808571: sub      rsp, 0x40
0x0000000140808575: lea      rbp, [rsp + 0x40]
0x000000014080857a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140808582: cmp      qword ptr [rdx], 0
0x0000000140808586: jne      0x1408085e8
0x0000000140808588: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014080858f: mov      eax, 1
0x0000000140808594: mov      r10d, 1
0x000000014080859a: lock xadd qword ptr [r9], r10
0x000000014080859f: cmp      r8, 1
0x00000001408085a3: jne      0x1408085ac
0x00000001408085a5: test     r10, r10
0x00000001408085a8: jns      0x1408085b3
0x00000001408085aa: jmp      0x140808617
0x00000001408085ac: test     r10, r10
0x00000001408085af: js       0x140808617
0x00000001408085b1: xor      eax, eax
0x00000001408085b3: mov      r10, qword ptr [rdx + 8]
0x00000001408085b7: mov      r8, qword ptr [rdx + 0x10]
0x00000001408085bb: mov      qword ptr [rdx + 8], rax
0x00000001408085bf: mov      qword ptr [rdx + 0x10], r9
0x00000001408085c3: inc      qword ptr [rdx]
0x00000001408085c6: mov      rax, qword ptr [rdx + 0x18]
0x00000001408085ca: cmp      rax, -1
0x00000001408085ce: je       0x1408085f6
0x00000001408085d0: inc      rax
0x00000001408085d3: mov      qword ptr [rdx + 0x18], rax
0x00000001408085d7: mov      qword ptr [rcx], r10
0x00000001408085da: mov      qword ptr [rcx + 8], r8
0x00000001408085de: mov      qword ptr [rcx + 0x10], rax
0x00000001408085e2: add      rsp, 0x40
0x00000001408085e6: pop      rbp
0x00000001408085e7: ret      
0x00000001408085e8: lea      rcx, [rip + 0x379429]
0x00000001408085ef: call     0x1408ae900
0x00000001408085f4: ud2      
0x00000001408085f6: mov      qword ptr [rbp - 0x10], r10
0x00000001408085fa: mov      qword ptr [rbp - 0x18], r8
0x00000001408085fe: lea      rcx, [rip + 0x37942b]
0x0000000140808605: lea      r8, [rip + 0x379444]
0x000000014080860c: mov      edx, 0x33
0x0000000140808611: call     0x1408ae6f0
0x0000000140808616: nop      
0x0000000140808617: ud2      
