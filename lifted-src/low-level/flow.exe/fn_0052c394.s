; instruction-faithful x86-64 fallback for flow.exe rva=0x52c394-0x52c3cb
0x000000014052c394: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c399: push     rbp
0x000000014052c39a: push     rsi
0x000000014052c39b: push     rdi
0x000000014052c39c: push     rbx
0x000000014052c39d: sub      rsp, 0x28
0x000000014052c3a1: lea      rbp, [rdx + 0x80]
0x000000014052c3a8: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c3af: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c3b6: call     0x1400a4ae0
0x000000014052c3bb: mov      byte ptr [rbp + 0xaf], 1
0x000000014052c3c2: add      rsp, 0x28
0x000000014052c3c6: pop      rbx
0x000000014052c3c7: pop      rdi
0x000000014052c3c8: pop      rsi
0x000000014052c3c9: pop      rbp
0x000000014052c3ca: ret      
