; instruction-faithful x86-64 fallback for flow.exe rva=0x12629e-0x12638f
0x000000014012629e: push     rbp
0x000000014012629f: push     rsi
0x00000001401262a0: sub      rsp, 0x88
0x00000001401262a7: lea      rbp, [rsp + 0x80]
0x00000001401262af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401262b7: mov      rsi, rdx
0x00000001401262ba: xor      edx, edx
0x00000001401262bc: lea      rax, [rbp - 0x30]
0x00000001401262c0: mov      qword ptr [rax], rdx
0x00000001401262c3: mov      qword ptr [rax + 8], 1
0x00000001401262cb: mov      qword ptr [rax + 0x10], rdx
0x00000001401262cf: lea      rdx, [rip + 0xa57196]
0x00000001401262d6: lea      r8, [rip + 0xa5718a]
0x00000001401262dd: test     cl, 1
0x00000001401262e0: cmovne   r8, rdx
0x00000001401262e4: movzx    ecx, cl
0x00000001401262e7: xor      rcx, 5
0x00000001401262eb: lea      rdx, [rbp - 0x40]
0x00000001401262ef: mov      qword ptr [rdx], r8
0x00000001401262f2: mov      qword ptr [rdx + 8], rcx
0x00000001401262f6: lea      r9, [rbp - 0x50]
0x00000001401262fa: mov      qword ptr [r9], rdx
0x00000001401262fd: lea      rcx, [rip - 0x10e774]
0x0000000140126304: mov      qword ptr [r9 + 8], rcx
0x0000000140126308: lea      rdx, [rip + 0x9fc669]
0x000000014012630f: lea      r8, [rip + 0xa67f74]
0x0000000140126316: mov      rcx, rax
0x0000000140126319: call     0x14001ab70
0x000000014012631e: nop      
0x000000014012631f: test     al, al
0x0000000140126321: jne      0x140126364
0x0000000140126323: mov      rax, qword ptr [rbp - 0x30]
0x0000000140126327: mov      qword ptr [rbp - 0x10], rax
0x000000014012632b: mov      rdx, qword ptr [rbp - 0x28]
0x000000014012632f: mov      r8, qword ptr [rbp - 0x20]
0x0000000140126333: mov      rcx, rsi
0x0000000140126336: mov      qword ptr [rbp - 0x18], rdx
0x000000014012633a: call     0x1407fab9f
0x000000014012633f: nop      
0x0000000140126340: mov      r8d, 1
0x0000000140126346: mov      r9d, 1
0x000000014012634c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140126350: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140126354: call     0x14000a0f6
0x0000000140126359: nop      
0x000000014012635a: add      rsp, 0x88
0x0000000140126361: pop      rsi
0x0000000140126362: pop      rbp
0x0000000140126363: ret      
0x0000000140126364: lea      rax, [rip + 0xa6953d]
0x000000014012636b: mov      qword ptr [rsp + 0x20], rax
0x0000000140126370: lea      rcx, [rip + 0xa694a9]
0x0000000140126377: lea      r9, [rip + 0x9d24ca]
0x000000014012637e: lea      r8, [rbp - 1]
0x0000000140126382: mov      edx, 0x37
0x0000000140126387: call     0x1408ae9c0
0x000000014012638c: nop      
0x000000014012638d: ud2      
