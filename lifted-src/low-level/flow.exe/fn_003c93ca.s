; instruction-faithful x86-64 fallback for flow.exe rva=0x3c93ca-0x3c9478
0x00000001403c93ca: push     r15
0x00000001403c93cc: push     r14
0x00000001403c93ce: push     r12
0x00000001403c93d0: push     rsi
0x00000001403c93d1: push     rdi
0x00000001403c93d2: push     rbx
0x00000001403c93d3: sub      rsp, 0x28
0x00000001403c93d7: mov      rbx, r8
0x00000001403c93da: mov      rsi, rdx
0x00000001403c93dd: mov      rdi, rcx
0x00000001403c93e0: cmp      r9, 8
0x00000001403c93e4: jb       0x1403c943e
0x00000001403c93e6: mov      r14, r9
0x00000001403c93e9: shr      r14, 3
0x00000001403c93ed: mov      r15, r14
0x00000001403c93f0: shl      r15, 5
0x00000001403c93f4: lea      rdx, [rdi + r15]
0x00000001403c93f8: imul     r12, r14, 0x38
0x00000001403c93fc: lea      r8, [rdi + r12]
0x00000001403c9400: mov      rcx, rdi
0x00000001403c9403: mov      r9, r14
0x00000001403c9406: call     0x1403c93ca
0x00000001403c940b: mov      rdi, rax
0x00000001403c940e: lea      rdx, [rsi + r15]
0x00000001403c9412: lea      r8, [rsi + r12]
0x00000001403c9416: mov      rcx, rsi
0x00000001403c9419: mov      r9, r14
0x00000001403c941c: call     0x1403c93ca
0x00000001403c9421: mov      rsi, rax
0x00000001403c9424: add      r15, rbx
0x00000001403c9427: add      r12, rbx
0x00000001403c942a: mov      rcx, rbx
0x00000001403c942d: mov      rdx, r15
0x00000001403c9430: mov      r8, r12
0x00000001403c9433: mov      r9, r14
0x00000001403c9436: call     0x1403c93ca
0x00000001403c943b: mov      rbx, rax
0x00000001403c943e: mov      rax, qword ptr [rdi]
0x00000001403c9441: mov      rcx, qword ptr [rsi]
0x00000001403c9444: cmp      rax, rcx
0x00000001403c9447: setb     dl
0x00000001403c944a: mov      r8, qword ptr [rbx]
0x00000001403c944d: cmp      rax, r8
0x00000001403c9450: setb     al
0x00000001403c9453: xor      al, dl
0x00000001403c9455: cmp      rcx, r8
0x00000001403c9458: setb     cl
0x00000001403c945b: xor      cl, dl
0x00000001403c945d: cmovne   rsi, rbx
0x00000001403c9461: test     al, al
0x00000001403c9463: cmovne   rsi, rdi
0x00000001403c9467: mov      rax, rsi
0x00000001403c946a: add      rsp, 0x28
0x00000001403c946e: pop      rbx
0x00000001403c946f: pop      rdi
0x00000001403c9470: pop      rsi
0x00000001403c9471: pop      r12
0x00000001403c9473: pop      r14
0x00000001403c9475: pop      r15
0x00000001403c9477: ret      
