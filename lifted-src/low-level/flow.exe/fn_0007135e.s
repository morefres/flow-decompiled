; instruction-faithful x86-64 fallback for flow.exe rva=0x7135e-0x713be
0x000000014007135e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140071363: push     rbp
0x0000000140071364: push     r15
0x0000000140071366: push     r14
0x0000000140071368: push     r13
0x000000014007136a: push     r12
0x000000014007136c: push     rsi
0x000000014007136d: push     rdi
0x000000014007136e: push     rbx
0x000000014007136f: sub      rsp, 0x68
0x0000000140071373: lea      rbp, [rdx + 0x80]
0x000000014007137a: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014007137f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071384: mov      rax, qword ptr [rbp + 0x43a0]
0x000000014007138b: mov      byte ptr [rax], 2
0x000000014007138e: mov      qword ptr [rbp + 0x4428], rax
0x0000000140071395: mov      rax, qword ptr [rbp + 0x4318]
0x000000014007139c: mov      qword ptr [rbp + 0x4420], rax
0x00000001400713a3: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400713a8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400713ad: add      rsp, 0x68
0x00000001400713b1: pop      rbx
0x00000001400713b2: pop      rdi
0x00000001400713b3: pop      rsi
0x00000001400713b4: pop      r12
0x00000001400713b6: pop      r13
0x00000001400713b8: pop      r14
0x00000001400713ba: pop      r15
0x00000001400713bc: pop      rbp
0x00000001400713bd: ret      
