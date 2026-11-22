; instruction-faithful x86-64 fallback for flow.exe rva=0x681080-0x6811ad
0x0000000140681080: push     r15
0x0000000140681082: push     r14
0x0000000140681084: push     rsi
0x0000000140681085: push     rdi
0x0000000140681086: push     rbx
0x0000000140681087: sub      rsp, 0x60
0x000000014068108b: mov      r14, rdx
0x000000014068108e: mov      rsi, qword ptr [rdx]
0x0000000140681091: mov      r15, qword ptr [rdx + 8]
0x0000000140681095: mov      rdi, qword ptr [r15 + 0x18]
0x0000000140681099: lea      rdx, [rip + 0x4e2aa0]
0x00000001406810a0: mov      r8d, 7
0x00000001406810a6: mov      rcx, rsi
0x00000001406810a9: mov      rax, rdi
0x00000001406810ac: call     qword ptr [rip + 0x250de6]
0x00000001406810b2: mov      bl, 1
0x00000001406810b4: test     al, al
0x00000001406810b6: je       0x1406810c6
0x00000001406810b8: mov      eax, ebx
0x00000001406810ba: add      rsp, 0x60
0x00000001406810be: pop      rbx
0x00000001406810bf: pop      rdi
0x00000001406810c0: pop      rsi
0x00000001406810c1: pop      r14
0x00000001406810c3: pop      r15
0x00000001406810c5: ret      
0x00000001406810c6: test     byte ptr [r14 + 0x12], 0x80
0x00000001406810cb: jne      0x140681104
0x00000001406810cd: lea      rdx, [rip + 0x4e6add]
0x00000001406810d4: mov      r8d, 1
0x00000001406810da: mov      rcx, rsi
0x00000001406810dd: mov      rax, rdi
0x00000001406810e0: call     qword ptr [rip + 0x250db2]
0x00000001406810e6: test     al, al
0x00000001406810e8: jne      0x1406810b8
0x00000001406810ea: lea      rdx, [rip + 0x50a8f5]
0x00000001406810f1: mov      r8d, 2
0x00000001406810f7: mov      rcx, r14
0x00000001406810fa: call     0x14001ad40
0x00000001406810ff: jmp      0x140681185
0x0000000140681104: lea      rdx, [rip + 0x27b430]
0x000000014068110b: mov      r8d, 2
0x0000000140681111: mov      rcx, rsi
0x0000000140681114: mov      rax, rdi
0x0000000140681117: call     qword ptr [rip + 0x250d7b]
0x000000014068111d: test     al, al
0x000000014068111f: jne      0x1406810b8
0x0000000140681121: lea      rax, [rsp + 0x2f]
0x0000000140681126: mov      byte ptr [rax], 1
0x0000000140681129: lea      rdx, [rsp + 0x30]
0x000000014068112e: mov      qword ptr [rdx], rsi
0x0000000140681131: mov      qword ptr [rdx + 8], r15
0x0000000140681135: mov      qword ptr [rdx + 0x10], rax
0x0000000140681139: mov      rax, qword ptr [r14 + 0x10]
0x000000014068113d: lea      rcx, [rsp + 0x48]
0x0000000140681142: mov      qword ptr [rcx + 0x10], rax
0x0000000140681146: mov      qword ptr [rcx], rdx
0x0000000140681149: lea      rax, [rip + 0x27b778]
0x0000000140681150: mov      qword ptr [rcx + 8], rax
0x0000000140681154: lea      rdx, [rip + 0x50a88b]
0x000000014068115b: mov      r8d, 2
0x0000000140681161: call     0x14001ad40
0x0000000140681166: test     al, al
0x0000000140681168: jne      0x1406810b8
0x000000014068116e: lea      rdx, [rip + 0x4eeee3]
0x0000000140681175: lea      rcx, [rsp + 0x30]
0x000000014068117a: mov      r8d, 2
0x0000000140681180: call     0x14001b970
0x0000000140681185: test     al, al
0x0000000140681187: jne      0x1406810b8
0x000000014068118d: lea      rdx, [rip + 0x50ba85]
0x0000000140681194: mov      r8d, 1
0x000000014068119a: mov      rcx, rsi
0x000000014068119d: mov      rax, rdi
0x00000001406811a0: call     qword ptr [rip + 0x250cf2]
0x00000001406811a6: mov      ebx, eax
0x00000001406811a8: jmp      0x1406810b8
