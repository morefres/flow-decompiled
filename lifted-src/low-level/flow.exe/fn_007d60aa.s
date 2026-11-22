; instruction-faithful x86-64 fallback for flow.exe rva=0x7d60aa-0x7d6171
0x00000001407d60aa: push     rbp
0x00000001407d60ab: push     rsi
0x00000001407d60ac: push     rdi
0x00000001407d60ad: push     rbx
0x00000001407d60ae: sub      rsp, 0x78
0x00000001407d60b2: lea      rbp, [rsp + 0x70]
0x00000001407d60b7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d60bf: mov      qword ptr [rbp - 0x10], rdx
0x00000001407d60c3: lea      rdx, [rcx + 0x38]
0x00000001407d60c7: lea      rsi, [rbp - 0x30]
0x00000001407d60cb: mov      rcx, rsi
0x00000001407d60ce: call     0x1406448b0
0x00000001407d60d3: mov      al, byte ptr [rsi]
0x00000001407d60d5: mov      byte ptr [rbp - 2], al
0x00000001407d60d8: test     al, al
0x00000001407d60da: jne      0x1407d6138
0x00000001407d60dc: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407d60e0: mov      al, byte ptr [rbp - 0x20]
0x00000001407d60e3: mov      byte ptr [rbp - 1], al
0x00000001407d60e6: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407d60ea: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d60ee: cmp      rbx, qword ptr [rcx + 8]
0x00000001407d60f2: jne      0x1407d6102
0x00000001407d60f4: mov      rax, qword ptr [rbp - 0x18]
0x00000001407d60f8: lea      rcx, [rax + 8]
0x00000001407d60fc: call     0x1403d5edf
0x00000001407d6101: nop      
0x00000001407d6102: lea      rdi, [rbx + rbx*4]
0x00000001407d6106: shl      rdi, 4
0x00000001407d610a: mov      rax, qword ptr [rbp - 0x18]
0x00000001407d610e: add      rdi, qword ptr [rax + 0x10]
0x00000001407d6112: mov      ecx, 0xa
0x00000001407d6117: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407d611b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407d611e: inc      rbx
0x00000001407d6121: mov      qword ptr [rax + 0x18], rbx
0x00000001407d6125: mov      rcx, rax
0x00000001407d6128: mov      dl, byte ptr [rbp - 1]
0x00000001407d612b: add      rsp, 0x78
0x00000001407d612f: pop      rbx
0x00000001407d6130: pop      rdi
0x00000001407d6131: pop      rsi
0x00000001407d6132: pop      rbp
0x00000001407d6133: jmp      0x140507672
0x00000001407d6138: mov      rax, qword ptr [rbp - 0x28]
0x00000001407d613c: mov      cl, byte ptr [rbp - 0x20]
0x00000001407d613f: lea      r8, [rbp - 0x40]
0x00000001407d6143: mov      qword ptr [r8], rax
0x00000001407d6146: mov      byte ptr [r8 + 8], cl
0x00000001407d614a: lea      rax, [rip + 0x3a309f]
0x00000001407d6151: mov      qword ptr [rsp + 0x20], rax
0x00000001407d6156: lea      rcx, [rip + 0x3a305b]
0x00000001407d615d: lea      r9, [rip + 0x3a283c]
0x00000001407d6164: mov      edx, 0x1c
0x00000001407d6169: call     0x1408ae9c0
0x00000001407d616e: nop      
0x00000001407d616f: ud2      
