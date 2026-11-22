; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca1c3-0x7ca2b2
0x00000001407ca1c3: push     r15
0x00000001407ca1c5: push     r14
0x00000001407ca1c7: push     r13
0x00000001407ca1c9: push     r12
0x00000001407ca1cb: push     rsi
0x00000001407ca1cc: push     rdi
0x00000001407ca1cd: push     rbp
0x00000001407ca1ce: push     rbx
0x00000001407ca1cf: sub      rsp, 0x78
0x00000001407ca1d3: mov      rsi, r9
0x00000001407ca1d6: mov      edi, r8d
0x00000001407ca1d9: mov      r14, rdx
0x00000001407ca1dc: mov      rbx, rcx
0x00000001407ca1df: mov      r12, qword ptr [rdx]
0x00000001407ca1e2: mov      r15, qword ptr [rdx + 0x10]
0x00000001407ca1e6: movzx    ebp, word ptr [r12 + 0x3fe]
0x00000001407ca1ef: movzx    r13d, bp
0x00000001407ca1f3: lea      rcx, [r15 + 1]
0x00000001407ca1f7: lea      rdx, [r12 + r15*4]
0x00000001407ca1fb: add      rdx, 0x3d0
0x00000001407ca202: cmp      rcx, r13
0x00000001407ca205: jbe      0x1407ca218
0x00000001407ca207: mov      dword ptr [rdx], edi
0x00000001407ca209: lea      rdi, [rsp + 0x20]
0x00000001407ca20e: mov      ecx, 0xb
0x00000001407ca213: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca216: jmp      0x1407ca26e
0x00000001407ca218: lea      rax, [r12 + 0x3d0]
0x00000001407ca220: lea      rcx, [rax + rcx*4]
0x00000001407ca224: sub      r13, r15
0x00000001407ca227: lea      r8, [r13*4]
0x00000001407ca22f: call     0x1408acdc0
0x00000001407ca234: mov      dword ptr [r12 + r15*4 + 0x3d0], edi
0x00000001407ca23c: lea      rdi, [rsp + 0x20]
0x00000001407ca241: mov      ecx, 0xb
0x00000001407ca246: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca249: imul     rax, r15, 0x58
0x00000001407ca24d: lea      rdx, [r12 + rax]
0x00000001407ca251: add      rdx, 8
0x00000001407ca255: lea      rax, [r15 + 1]
0x00000001407ca259: imul     rax, rax, 0x58
0x00000001407ca25d: lea      rcx, [r12 + rax]
0x00000001407ca261: add      rcx, 8
0x00000001407ca265: imul     r8, r13, 0x58
0x00000001407ca269: call     0x1408acdc0
0x00000001407ca26e: inc      ebp
0x00000001407ca270: imul     rax, r15, 0x58
0x00000001407ca274: lea      rdi, [r12 + rax]
0x00000001407ca278: add      rdi, 8
0x00000001407ca27c: lea      rsi, [rsp + 0x20]
0x00000001407ca281: mov      ecx, 0xb
0x00000001407ca286: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca289: mov      word ptr [r12 + 0x3fe], bp
0x00000001407ca292: mov      rax, qword ptr [r14 + 8]
0x00000001407ca296: mov      qword ptr [rbx], r12
0x00000001407ca299: mov      qword ptr [rbx + 8], rax
0x00000001407ca29d: mov      qword ptr [rbx + 0x10], r15
0x00000001407ca2a1: add      rsp, 0x78
0x00000001407ca2a5: pop      rbx
0x00000001407ca2a6: pop      rbp
0x00000001407ca2a7: pop      rdi
0x00000001407ca2a8: pop      rsi
0x00000001407ca2a9: pop      r12
0x00000001407ca2ab: pop      r13
0x00000001407ca2ad: pop      r14
0x00000001407ca2af: pop      r15
0x00000001407ca2b1: ret      
