; instruction-faithful x86-64 fallback for flow.exe rva=0x20f39e-0x20f3dd
0x000000014020f39e: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f3a3: push     rbp
0x000000014020f3a4: push     r15
0x000000014020f3a6: push     r14
0x000000014020f3a8: push     rsi
0x000000014020f3a9: push     rdi
0x000000014020f3aa: push     rbx
0x000000014020f3ab: sub      rsp, 0x28
0x000000014020f3af: lea      rbp, [rdx + 0x80]
0x000000014020f3b6: mov      rcx, qword ptr [rbp]
0x000000014020f3ba: mov      rdx, qword ptr [rbp + 8]
0x000000014020f3be: mov      r8d, 1
0x000000014020f3c4: mov      r9d, 1
0x000000014020f3ca: call     0x14000a0f6
0x000000014020f3cf: nop      
0x000000014020f3d0: add      rsp, 0x28
0x000000014020f3d4: pop      rbx
0x000000014020f3d5: pop      rdi
0x000000014020f3d6: pop      rsi
0x000000014020f3d7: pop      r14
0x000000014020f3d9: pop      r15
0x000000014020f3db: pop      rbp
0x000000014020f3dc: ret      
