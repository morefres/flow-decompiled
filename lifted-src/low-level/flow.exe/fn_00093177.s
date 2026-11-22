; instruction-faithful x86-64 fallback for flow.exe rva=0x93177-0x931cd
0x0000000140093177: mov      qword ptr [rsp + 0x10], rdx
0x000000014009317c: push     rbp
0x000000014009317d: push     r15
0x000000014009317f: push     r14
0x0000000140093181: push     r13
0x0000000140093183: push     r12
0x0000000140093185: push     rsi
0x0000000140093186: push     rdi
0x0000000140093187: push     rbx
0x0000000140093188: sub      rsp, 0x68
0x000000014009318c: lea      rbp, [rdx + 0x80]
0x0000000140093193: and      rdx, 0xffffffffffffff80
0x0000000140093197: mov      rbx, rdx
0x000000014009319a: mov      sil, byte ptr [rbx + 0xf6]
0x00000001400931a1: mov      rcx, qword ptr [rbx + 0x128]
0x00000001400931a8: mov      rax, qword ptr [rcx]
0x00000001400931ab: mov      rax, qword ptr [rax + 0x10]
0x00000001400931af: call     qword ptr [rip + 0x83ece3]
0x00000001400931b5: mov      byte ptr [rbx + 0xd5], sil
0x00000001400931bc: add      rsp, 0x68
0x00000001400931c0: pop      rbx
0x00000001400931c1: pop      rdi
0x00000001400931c2: pop      rsi
0x00000001400931c3: pop      r12
0x00000001400931c5: pop      r13
0x00000001400931c7: pop      r14
0x00000001400931c9: pop      r15
0x00000001400931cb: pop      rbp
0x00000001400931cc: ret      
