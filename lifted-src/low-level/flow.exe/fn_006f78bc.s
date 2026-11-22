; instruction-faithful x86-64 fallback for flow.exe rva=0x6f78bc-0x6f7915
0x00000001406f78bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f78c1: push     rbp
0x00000001406f78c2: push     r15
0x00000001406f78c4: push     r14
0x00000001406f78c6: push     r13
0x00000001406f78c8: push     r12
0x00000001406f78ca: push     rsi
0x00000001406f78cb: push     rdi
0x00000001406f78cc: push     rbx
0x00000001406f78cd: sub      rsp, 0x28
0x00000001406f78d1: lea      rbp, [rdx + 0x80]
0x00000001406f78d8: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001406f78df: cmp      rcx, -3
0x00000001406f78e3: ja       0x1406f78fd
0x00000001406f78e5: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001406f78ec: mov      r8d, 1
0x00000001406f78f2: mov      r9d, 1
0x00000001406f78f8: call     0x14000a0f6
0x00000001406f78fd: mov      byte ptr [rbp + 0x31c], 1
0x00000001406f7904: add      rsp, 0x28
0x00000001406f7908: pop      rbx
0x00000001406f7909: pop      rdi
0x00000001406f790a: pop      rsi
0x00000001406f790b: pop      r12
0x00000001406f790d: pop      r13
0x00000001406f790f: pop      r14
0x00000001406f7911: pop      r15
0x00000001406f7913: pop      rbp
0x00000001406f7914: ret      
