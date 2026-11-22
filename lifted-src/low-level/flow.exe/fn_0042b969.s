; instruction-faithful x86-64 fallback for flow.exe rva=0x42b969-0x42b9d0
0x000000014042b969: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b96e: push     rbp
0x000000014042b96f: push     r15
0x000000014042b971: push     r14
0x000000014042b973: push     r13
0x000000014042b975: push     r12
0x000000014042b977: push     rsi
0x000000014042b978: push     rdi
0x000000014042b979: push     rbx
0x000000014042b97a: sub      rsp, 0x28
0x000000014042b97e: lea      rbp, [rdx + 0x80]
0x000000014042b985: cmp      byte ptr [rbp + 0x3ff], 0
0x000000014042b98c: je       0x14042b9b8
0x000000014042b98e: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014042b995: mov      dl, byte ptr [rbp + 0x3e0]
0x000000014042b99b: call     0x140507672
0x000000014042b9a0: mov      byte ptr [rbp + 0x3fd], 1
0x000000014042b9a7: add      rsp, 0x28
0x000000014042b9ab: pop      rbx
0x000000014042b9ac: pop      rdi
0x000000014042b9ad: pop      rsi
0x000000014042b9ae: pop      r12
0x000000014042b9b0: pop      r13
0x000000014042b9b2: pop      r14
0x000000014042b9b4: pop      r15
0x000000014042b9b6: pop      rbp
0x000000014042b9b7: ret      
0x000000014042b9b8: mov      byte ptr [rbp + 0x3fd], 0
0x000000014042b9bf: add      rsp, 0x28
0x000000014042b9c3: pop      rbx
0x000000014042b9c4: pop      rdi
0x000000014042b9c5: pop      rsi
0x000000014042b9c6: pop      r12
0x000000014042b9c8: pop      r13
0x000000014042b9ca: pop      r14
0x000000014042b9cc: pop      r15
0x000000014042b9ce: pop      rbp
0x000000014042b9cf: ret      
