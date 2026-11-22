; instruction-faithful x86-64 fallback for flow.exe rva=0x716710-0x7167d0
0x0000000140716710: push     r15
0x0000000140716712: push     r14
0x0000000140716714: push     rsi
0x0000000140716715: push     rdi
0x0000000140716716: push     rbx
0x0000000140716717: sub      rsp, 0x40
0x000000014071671b: mov      rsi, rdx
0x000000014071671e: mov      r14, qword ptr [rcx + 8]
0x0000000140716722: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140716726: mov      rcx, qword ptr [rdx]
0x0000000140716729: mov      rax, qword ptr [rdx + 8]
0x000000014071672d: mov      rax, qword ptr [rax + 0x18]
0x0000000140716731: lea      rdx, [rip + 0x4764d3]
0x0000000140716738: mov      r8d, 1
0x000000014071673e: call     qword ptr [rip + 0x1bb754]
0x0000000140716744: mov      qword ptr [rsp + 0x28], rsi
0x0000000140716749: mov      byte ptr [rsp + 0x30], al
0x000000014071674d: mov      byte ptr [rsp + 0x31], 0
0x0000000140716752: test     rdi, rdi
0x0000000140716755: je       0x1407167c6
0x0000000140716757: shl      rdi, 3
0x000000014071675b: lea      r15, [rdi + rdi*2]
0x000000014071675f: lea      rsi, [rip - 0x30ef6]
0x0000000140716766: lea      rdi, [rsp + 0x28]
0x000000014071676b: lea      rbx, [rsp + 0x38]
0x0000000140716770: mov      qword ptr [rsp + 0x38], r14
0x0000000140716775: add      r14, 0x18
0x0000000140716779: mov      rcx, rdi
0x000000014071677c: mov      rdx, rbx
0x000000014071677f: mov      r8, rsi
0x0000000140716782: call     0x14001d820
0x0000000140716787: add      r15, -0x18
0x000000014071678b: jne      0x140716770
0x000000014071678d: mov      al, 1
0x000000014071678f: cmp      byte ptr [rsp + 0x30], 0
0x0000000140716794: jne      0x1407167ba
0x0000000140716796: mov      rax, qword ptr [rsp + 0x28]
0x000000014071679b: mov      rcx, qword ptr [rax]
0x000000014071679e: mov      rax, qword ptr [rax + 8]
0x00000001407167a2: mov      rax, qword ptr [rax + 0x18]
0x00000001407167a6: lea      rdx, [rip + 0x475f4d]
0x00000001407167ad: mov      r8d, 1
0x00000001407167b3: call     qword ptr [rip + 0x1bb6df]
0x00000001407167b9: nop      
0x00000001407167ba: add      rsp, 0x40
0x00000001407167be: pop      rbx
0x00000001407167bf: pop      rdi
0x00000001407167c0: pop      rsi
0x00000001407167c1: pop      r14
0x00000001407167c3: pop      r15
0x00000001407167c5: ret      
0x00000001407167c6: mov      ecx, eax
0x00000001407167c8: mov      al, 1
0x00000001407167ca: test     cl, cl
0x00000001407167cc: je       0x140716796
0x00000001407167ce: jmp      0x1407167ba
