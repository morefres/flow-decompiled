; instruction-faithful x86-64 fallback for flow.exe rva=0x304300-0x3043cb
0x0000000140304300: sub      rsp, 0x38
0x0000000140304304: mov      rax, qword ptr [rcx]
0x0000000140304307: lea      r8, [rip + 0x89cbd2]
0x000000014030430e: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140304312: add      rax, r8
0x0000000140304315: jmp      rax
0x0000000140304317: mov      rcx, qword ptr [rdx]
0x000000014030431a: mov      rax, qword ptr [rdx + 8]
0x000000014030431e: mov      rax, qword ptr [rax + 0x18]
0x0000000140304322: lea      rdx, [rip + 0x85fbd7]
0x0000000140304329: mov      r8d, 4
0x000000014030432f: jmp      0x14030438a
0x0000000140304331: mov      rcx, qword ptr [rdx]
0x0000000140304334: mov      rax, qword ptr [rdx + 8]
0x0000000140304338: mov      rax, qword ptr [rax + 0x18]
0x000000014030433c: lea      rdx, [rip + 0x85fbd2]
0x0000000140304343: mov      r8d, 6
0x0000000140304349: jmp      0x14030438a
0x000000014030434b: add      rcx, 8
0x000000014030434f: lea      r9, [rsp + 0x30]
0x0000000140304354: mov      qword ptr [r9], rcx
0x0000000140304357: lea      rax, [rip + 0x321e72]
0x000000014030435e: mov      qword ptr [rsp + 0x20], rax
0x0000000140304363: lea      rax, [rip + 0x85fb2b]
0x000000014030436a: mov      r8d, 4
0x0000000140304370: jmp      0x1403043ba
0x0000000140304372: mov      rcx, qword ptr [rdx]
0x0000000140304375: mov      rax, qword ptr [rdx + 8]
0x0000000140304379: mov      rax, qword ptr [rax + 0x18]
0x000000014030437d: lea      rdx, [rip + 0x85fb88]
0x0000000140304384: mov      r8d, 9
0x000000014030438a: add      rsp, 0x38
0x000000014030438e: jmp      qword ptr [rip + 0x5cdb03]
0x0000000140304395: add      rcx, 8
0x0000000140304399: lea      r9, [rsp + 0x30]
0x000000014030439e: mov      qword ptr [r9], rcx
0x00000001403043a1: lea      rax, [rip + 0x321e28]
0x00000001403043a8: mov      qword ptr [rsp + 0x20], rax
0x00000001403043ad: lea      rax, [rip + 0x85fb50]
0x00000001403043b4: mov      r8d, 8
0x00000001403043ba: mov      rcx, rdx
0x00000001403043bd: mov      rdx, rax
0x00000001403043c0: call     0x14001b160
0x00000001403043c5: nop      
0x00000001403043c6: add      rsp, 0x38
0x00000001403043ca: ret      
