; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe146-0x7fe1b6
0x00000001407fe146: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe14b: push     rbp
0x00000001407fe14c: push     r15
0x00000001407fe14e: push     r14
0x00000001407fe150: push     r13
0x00000001407fe152: push     r12
0x00000001407fe154: push     rsi
0x00000001407fe155: push     rdi
0x00000001407fe156: push     rbx
0x00000001407fe157: sub      rsp, 0x28
0x00000001407fe15b: lea      rbp, [rdx + 0x80]
0x00000001407fe162: cmp      qword ptr [rbp + 0x4c0], 0
0x00000001407fe16a: jne      0x1407fe19e
0x00000001407fe16c: mov      r8d, 1
0x00000001407fe172: mov      r9d, 1
0x00000001407fe178: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001407fe17f: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001407fe186: call     0x14000a0f6
0x00000001407fe18b: lea      rcx, [rbp + 0x348]
0x00000001407fe192: mov      byte ptr [rbp + 0x4cf], 0
0x00000001407fe199: call     0x1407f4bd8
0x00000001407fe19e: mov      byte ptr [rbp + 0x4cf], 0
0x00000001407fe1a5: add      rsp, 0x28
0x00000001407fe1a9: pop      rbx
0x00000001407fe1aa: pop      rdi
0x00000001407fe1ab: pop      rsi
0x00000001407fe1ac: pop      r12
0x00000001407fe1ae: pop      r13
0x00000001407fe1b0: pop      r14
0x00000001407fe1b2: pop      r15
0x00000001407fe1b4: pop      rbp
0x00000001407fe1b5: ret      
