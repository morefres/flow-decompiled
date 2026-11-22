; instruction-faithful x86-64 fallback for flow.exe rva=0x72d09a-0x72d0f2
0x000000014072d09a: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d09f: push     rbp
0x000000014072d0a0: push     r15
0x000000014072d0a2: push     r14
0x000000014072d0a4: push     r13
0x000000014072d0a6: push     r12
0x000000014072d0a8: push     rsi
0x000000014072d0a9: push     rdi
0x000000014072d0aa: push     rbx
0x000000014072d0ab: sub      rsp, 0x38
0x000000014072d0af: lea      rbp, [rdx + 0x80]
0x000000014072d0b6: mov      bl, byte ptr [rbp + 0x3cf]
0x000000014072d0bc: mov      rcx, qword ptr [rbp + 0x330]
0x000000014072d0c3: mov      r8d, 1
0x000000014072d0c9: mov      r9d, 1
0x000000014072d0cf: mov      rdx, qword ptr [rbp + 0x388]
0x000000014072d0d6: call     0x14000a0f6
0x000000014072d0db: mov      byte ptr [rbp + 0x3cd], bl
0x000000014072d0e1: add      rsp, 0x38
0x000000014072d0e5: pop      rbx
0x000000014072d0e6: pop      rdi
0x000000014072d0e7: pop      rsi
0x000000014072d0e8: pop      r12
0x000000014072d0ea: pop      r13
0x000000014072d0ec: pop      r14
0x000000014072d0ee: pop      r15
0x000000014072d0f0: pop      rbp
0x000000014072d0f1: ret      
