; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7e61-0x7c7e95
0x00000001407c7e61: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7e66: push     rbp
0x00000001407c7e67: push     rsi
0x00000001407c7e68: push     rdi
0x00000001407c7e69: push     rbx
0x00000001407c7e6a: sub      rsp, 0x28
0x00000001407c7e6e: lea      rbp, [rdx + 0x80]
0x00000001407c7e75: cmp      byte ptr [rbp + 0x12f], 0
0x00000001407c7e7c: jne      0x1407c7e87
0x00000001407c7e7e: add      rsp, 0x28
0x00000001407c7e82: pop      rbx
0x00000001407c7e83: pop      rdi
0x00000001407c7e84: pop      rsi
0x00000001407c7e85: pop      rbp
0x00000001407c7e86: ret      
0x00000001407c7e87: mov      rcx, qword ptr [rbp + 0x120]
0x00000001407c7e8e: call     0x1407c4400
0x00000001407c7e93: jmp      0x1407c7e7e
