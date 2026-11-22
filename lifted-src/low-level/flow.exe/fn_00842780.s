; instruction-faithful x86-64 fallback for flow.exe rva=0x842780-0x84283f
0x0000000140842780: push     r15
0x0000000140842782: push     r14
0x0000000140842784: push     rsi
0x0000000140842785: push     rdi
0x0000000140842786: push     rbx
0x0000000140842787: sub      rsp, 0x40
0x000000014084278b: mov      rsi, rdx
0x000000014084278e: mov      rax, qword ptr [rcx]
0x0000000140842791: mov      r14, qword ptr [rax + 8]
0x0000000140842795: mov      rdi, qword ptr [rax + 0x10]
0x0000000140842799: mov      rcx, qword ptr [rdx]
0x000000014084279c: mov      rax, qword ptr [rdx + 8]
0x00000001408427a0: mov      rax, qword ptr [rax + 0x18]
0x00000001408427a4: lea      rdx, [rip + 0x34a460]
0x00000001408427ab: mov      r8d, 1
0x00000001408427b1: call     qword ptr [rip + 0x8f6e1]
0x00000001408427b7: mov      qword ptr [rsp + 0x28], rsi
0x00000001408427bc: mov      byte ptr [rsp + 0x30], al
0x00000001408427c0: mov      byte ptr [rsp + 0x31], 0
0x00000001408427c5: test     rdi, rdi
0x00000001408427c8: je       0x140842835
0x00000001408427ca: imul     r15, rdi, 0x68
0x00000001408427ce: lea      rsi, [rip - 0x975]
0x00000001408427d5: lea      rdi, [rsp + 0x28]
0x00000001408427da: lea      rbx, [rsp + 0x38]
0x00000001408427df: mov      qword ptr [rsp + 0x38], r14
0x00000001408427e4: add      r14, 0x68
0x00000001408427e8: mov      rcx, rdi
0x00000001408427eb: mov      rdx, rbx
0x00000001408427ee: mov      r8, rsi
0x00000001408427f1: call     0x14001d820
0x00000001408427f6: add      r15, -0x68
0x00000001408427fa: jne      0x1408427df
0x00000001408427fc: mov      al, 1
0x00000001408427fe: cmp      byte ptr [rsp + 0x30], 0
0x0000000140842803: jne      0x140842829
0x0000000140842805: mov      rax, qword ptr [rsp + 0x28]
0x000000014084280a: mov      rcx, qword ptr [rax]
0x000000014084280d: mov      rax, qword ptr [rax + 8]
0x0000000140842811: mov      rax, qword ptr [rax + 0x18]
0x0000000140842815: lea      rdx, [rip + 0x349ede]
0x000000014084281c: mov      r8d, 1
0x0000000140842822: call     qword ptr [rip + 0x8f670]
0x0000000140842828: nop      
0x0000000140842829: add      rsp, 0x40
0x000000014084282d: pop      rbx
0x000000014084282e: pop      rdi
0x000000014084282f: pop      rsi
0x0000000140842830: pop      r14
0x0000000140842832: pop      r15
0x0000000140842834: ret      
0x0000000140842835: mov      ecx, eax
0x0000000140842837: mov      al, 1
0x0000000140842839: test     cl, cl
0x000000014084283b: je       0x140842805
0x000000014084283d: jmp      0x140842829
