; instruction-faithful x86-64 fallback for flow.exe rva=0x6a51a0-0x6a520f
0x00000001406a51a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a51a5: push     rbp
0x00000001406a51a6: push     r15
0x00000001406a51a8: push     r14
0x00000001406a51aa: push     r13
0x00000001406a51ac: push     r12
0x00000001406a51ae: push     rsi
0x00000001406a51af: push     rdi
0x00000001406a51b0: push     rbx
0x00000001406a51b1: sub      rsp, 0x28
0x00000001406a51b5: lea      rbp, [rdx + 0x80]
0x00000001406a51bc: mov      rsi, qword ptr [rbp + 0x16a8]
0x00000001406a51c3: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a51ca: cmp      byte ptr [rax + 0x6ba], 0
0x00000001406a51d1: je       0x1406a51f7
0x00000001406a51d3: lea      rcx, [rax + 0x6c0]
0x00000001406a51da: call     0x14068312d
0x00000001406a51df: mov      qword ptr [rbp + 0x15c8], rsi
0x00000001406a51e6: add      rsp, 0x28
0x00000001406a51ea: pop      rbx
0x00000001406a51eb: pop      rdi
0x00000001406a51ec: pop      rsi
0x00000001406a51ed: pop      r12
0x00000001406a51ef: pop      r13
0x00000001406a51f1: pop      r14
0x00000001406a51f3: pop      r15
0x00000001406a51f5: pop      rbp
0x00000001406a51f6: ret      
0x00000001406a51f7: mov      qword ptr [rbp + 0x15c8], rsi
0x00000001406a51fe: add      rsp, 0x28
0x00000001406a5202: pop      rbx
0x00000001406a5203: pop      rdi
0x00000001406a5204: pop      rsi
0x00000001406a5205: pop      r12
0x00000001406a5207: pop      r13
0x00000001406a5209: pop      r14
0x00000001406a520b: pop      r15
0x00000001406a520d: pop      rbp
0x00000001406a520e: ret      
