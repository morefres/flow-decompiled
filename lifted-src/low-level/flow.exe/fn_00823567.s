; instruction-faithful x86-64 fallback for flow.exe rva=0x823567-0x823617
0x0000000140823567: push     rbp
0x0000000140823568: push     rsi
0x0000000140823569: push     rdi
0x000000014082356a: push     rbx
0x000000014082356b: sub      rsp, 0xe8
0x0000000140823572: lea      rbp, [rsp + 0x80]
0x000000014082357a: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140823582: mov      rbx, rdx
0x0000000140823585: mov      rsi, rcx
0x0000000140823588: mov      r8, qword ptr [rcx]
0x000000014082358b: cmp      r8, -1
0x000000014082358f: je       0x1408235cd
0x0000000140823591: mov      qword ptr [rbp + 0x50], r8
0x0000000140823595: lea      rdi, [rbp - 0x60]
0x0000000140823599: mov      r8d, 0xb0
0x000000014082359f: mov      rcx, rdi
0x00000001408235a2: mov      rdx, rbx
0x00000001408235a5: call     0x1408acdc0
0x00000001408235aa: mov      rcx, qword ptr [rsi + 0x90]
0x00000001408235b1: mov      rdx, qword ptr [rsi + 0x98]
0x00000001408235b8: mov      r8, rsi
0x00000001408235bb: mov      r9, rdi
0x00000001408235be: mov      qword ptr [rbp + 0x58], rbx
0x00000001408235c2: call     0x140822fda
0x00000001408235c7: nop      
0x00000001408235c8: mov      rsi, rax
0x00000001408235cb: jmp      0x1408235f1
0x00000001408235cd: mov      rax, qword ptr [rsi + 8]
0x00000001408235d1: mov      rcx, qword ptr [rsi + 0x10]
0x00000001408235d5: mov      rdx, qword ptr [rax + 0x10]
0x00000001408235d9: cmp      rcx, rdx
0x00000001408235dc: jae      0x140823600
0x00000001408235de: imul     rsi, rcx, 0x148
0x00000001408235e5: add      rsi, qword ptr [rax + 8]
0x00000001408235e9: mov      rcx, rbx
0x00000001408235ec: call     0x140822a9a
0x00000001408235f1: mov      rax, rsi
0x00000001408235f4: add      rsp, 0xe8
0x00000001408235fb: pop      rbx
0x00000001408235fc: pop      rdi
0x00000001408235fd: pop      rsi
0x00000001408235fe: pop      rbp
0x00000001408235ff: ret      
0x0000000140823600: mov      qword ptr [rbp + 0x50], r8
0x0000000140823604: lea      r8, [rip + 0x360de5]
0x000000014082360b: mov      qword ptr [rbp + 0x58], rbx
0x000000014082360f: call     0x1408ae879
0x0000000140823614: nop      
0x0000000140823615: ud2      
