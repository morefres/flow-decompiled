; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea373-0x3ea3e5
0x00000001403ea373: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea378: push     rbp
0x00000001403ea379: push     r15
0x00000001403ea37b: push     r14
0x00000001403ea37d: push     r13
0x00000001403ea37f: push     r12
0x00000001403ea381: push     rsi
0x00000001403ea382: push     rdi
0x00000001403ea383: push     rbx
0x00000001403ea384: sub      rsp, 0x78
0x00000001403ea388: lea      rbp, [rdx + 0x80]
0x00000001403ea38f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea396: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea39c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea3a2: xor      edx, edx
0x00000001403ea3a4: mov      al, 1
0x00000001403ea3a6: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001403ea3ad: lock cmpxchg byte ptr [rcx], dl
0x00000001403ea3b1: jne      0x1403ea3de
0x00000001403ea3b3: mov      byte ptr [rbp + 0x88f], 1
0x00000001403ea3ba: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea3c0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea3c6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea3cd: add      rsp, 0x78
0x00000001403ea3d1: pop      rbx
0x00000001403ea3d2: pop      rdi
0x00000001403ea3d3: pop      rsi
0x00000001403ea3d4: pop      r12
0x00000001403ea3d6: pop      r13
0x00000001403ea3d8: pop      r14
0x00000001403ea3da: pop      r15
0x00000001403ea3dc: pop      rbp
0x00000001403ea3dd: ret      
0x00000001403ea3de: call     0x1408bf786
0x00000001403ea3e3: jmp      0x1403ea3b3
