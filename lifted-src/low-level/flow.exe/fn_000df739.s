; instruction-faithful x86-64 fallback for flow.exe rva=0xdf739-0xdf797
0x00000001400df739: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df73e: push     rbp
0x00000001400df73f: push     r15
0x00000001400df741: push     r14
0x00000001400df743: push     r13
0x00000001400df745: push     r12
0x00000001400df747: push     rsi
0x00000001400df748: push     rdi
0x00000001400df749: push     rbx
0x00000001400df74a: sub      rsp, 0x28
0x00000001400df74e: lea      rbp, [rdx + 0x80]
0x00000001400df755: cmp      byte ptr [rbp + 0x33d], 1
0x00000001400df75c: jne      0x1400df778
0x00000001400df75e: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df765: mov      qword ptr [rbp + 0x270], rax
0x00000001400df76c: lea      rcx, [rbp + 0x1a0]
0x00000001400df773: call     0x14007ad25
0x00000001400df778: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df77f: mov      qword ptr [rbp + 0x270], rax
0x00000001400df786: add      rsp, 0x28
0x00000001400df78a: pop      rbx
0x00000001400df78b: pop      rdi
0x00000001400df78c: pop      rsi
0x00000001400df78d: pop      r12
0x00000001400df78f: pop      r13
0x00000001400df791: pop      r14
0x00000001400df793: pop      r15
0x00000001400df795: pop      rbp
0x00000001400df796: ret      
