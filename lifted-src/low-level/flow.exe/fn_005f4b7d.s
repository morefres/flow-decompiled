; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4b7d-0x5f4bba
0x00000001405f4b7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f4b82: push     rbp
0x00000001405f4b83: push     r15
0x00000001405f4b85: push     r14
0x00000001405f4b87: push     r13
0x00000001405f4b89: push     r12
0x00000001405f4b8b: push     rsi
0x00000001405f4b8c: push     rdi
0x00000001405f4b8d: push     rbx
0x00000001405f4b8e: sub      rsp, 0x28
0x00000001405f4b92: lea      rbp, [rdx + 0x80]
0x00000001405f4b99: lea      rcx, [rbp - 0x18]
0x00000001405f4b9d: call     0x1405b7f28
0x00000001405f4ba2: mov      byte ptr [rbp + 0xef], 0
0x00000001405f4ba9: add      rsp, 0x28
0x00000001405f4bad: pop      rbx
0x00000001405f4bae: pop      rdi
0x00000001405f4baf: pop      rsi
0x00000001405f4bb0: pop      r12
0x00000001405f4bb2: pop      r13
0x00000001405f4bb4: pop      r14
0x00000001405f4bb6: pop      r15
0x00000001405f4bb8: pop      rbp
0x00000001405f4bb9: ret      
