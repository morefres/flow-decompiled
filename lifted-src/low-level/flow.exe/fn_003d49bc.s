; instruction-faithful x86-64 fallback for flow.exe rva=0x3d49bc-0x3d4a1b
0x00000001403d49bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d49c1: push     rbp
0x00000001403d49c2: push     r15
0x00000001403d49c4: push     r14
0x00000001403d49c6: push     r13
0x00000001403d49c8: push     r12
0x00000001403d49ca: push     rsi
0x00000001403d49cb: push     rdi
0x00000001403d49cc: push     rbx
0x00000001403d49cd: sub      rsp, 0x48
0x00000001403d49d1: lea      rbp, [rdx + 0x80]
0x00000001403d49d8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d49dd: cmp      byte ptr [rbp + 0x5dc], 0
0x00000001403d49e4: je       0x1403d4a05
0x00000001403d49e6: mov      r8d, 1
0x00000001403d49ec: mov      r9d, 1
0x00000001403d49f2: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d49f9: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403d4a00: call     0x14000a0f6
0x00000001403d4a05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4a0a: add      rsp, 0x48
0x00000001403d4a0e: pop      rbx
0x00000001403d4a0f: pop      rdi
0x00000001403d4a10: pop      rsi
0x00000001403d4a11: pop      r12
0x00000001403d4a13: pop      r13
0x00000001403d4a15: pop      r14
0x00000001403d4a17: pop      r15
0x00000001403d4a19: pop      rbp
0x00000001403d4a1a: ret      
