; instruction-faithful x86-64 fallback for flow.exe rva=0x5cfd2a-0x5cfd80
0x00000001405cfd2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cfd2f: push     rbp
0x00000001405cfd30: push     r15
0x00000001405cfd32: push     r14
0x00000001405cfd34: push     r13
0x00000001405cfd36: push     r12
0x00000001405cfd38: push     rsi
0x00000001405cfd39: push     rdi
0x00000001405cfd3a: push     rbx
0x00000001405cfd3b: sub      rsp, 0x28
0x00000001405cfd3f: lea      rbp, [rdx + 0x80]
0x00000001405cfd46: lea      rcx, [rbp + 8]
0x00000001405cfd4a: call     0x1405bdea1
0x00000001405cfd4f: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405cfd53: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405cfd57: mov      r8d, 8
0x00000001405cfd5d: mov      r9d, 0x10
0x00000001405cfd63: call     0x14000a0f6
0x00000001405cfd68: mov      byte ptr [rbp + 0x8f], 0
0x00000001405cfd6f: add      rsp, 0x28
0x00000001405cfd73: pop      rbx
0x00000001405cfd74: pop      rdi
0x00000001405cfd75: pop      rsi
0x00000001405cfd76: pop      r12
0x00000001405cfd78: pop      r13
0x00000001405cfd7a: pop      r14
0x00000001405cfd7c: pop      r15
0x00000001405cfd7e: pop      rbp
0x00000001405cfd7f: ret      
