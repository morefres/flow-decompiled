; instruction-faithful x86-64 fallback for flow.exe rva=0x81f5f0-0x81f654
0x000000014081f5f0: sub      rsp, 0x38
0x000000014081f5f4: mov      rax, qword ptr [rcx]
0x000000014081f5f7: cmp      byte ptr [rax], 1
0x000000014081f5fa: jne      0x14081f631
0x000000014081f5fc: inc      rax
0x000000014081f5ff: lea      r9, [rsp + 0x30]
0x000000014081f604: mov      qword ptr [r9], rax
0x000000014081f607: lea      rax, [rip - 0x1bca1e]
0x000000014081f60e: mov      qword ptr [rsp + 0x20], rax
0x000000014081f613: lea      rax, [rip + 0x36f9a2]
0x000000014081f61a: mov      r8d, 4
0x000000014081f620: mov      rcx, rdx
0x000000014081f623: mov      rdx, rax
0x000000014081f626: call     0x14001b160
0x000000014081f62b: nop      
0x000000014081f62c: add      rsp, 0x38
0x000000014081f630: ret      
0x000000014081f631: mov      rcx, qword ptr [rdx]
0x000000014081f634: mov      rax, qword ptr [rdx + 8]
0x000000014081f638: mov      rax, qword ptr [rax + 0x18]
0x000000014081f63c: lea      rdx, [rip + 0x36f975]
0x000000014081f643: mov      r8d, 4
0x000000014081f649: add      rsp, 0x38
0x000000014081f64d: jmp      qword ptr [rip + 0xb2844]
