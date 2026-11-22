; instruction-faithful x86-64 fallback for flow.exe rva=0x5dde8f-0x5ddec9
0x00000001405dde8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dde94: push     rbp
0x00000001405dde95: push     r15
0x00000001405dde97: push     r14
0x00000001405dde99: push     r13
0x00000001405dde9b: push     r12
0x00000001405dde9d: push     rsi
0x00000001405dde9e: push     rdi
0x00000001405dde9f: push     rbx
0x00000001405ddea0: sub      rsp, 0x28
0x00000001405ddea4: lea      rbp, [rdx + 0x80]
0x00000001405ddeab: lea      rcx, [rbp + 0x16b0]
0x00000001405ddeb2: call     0x1405b7f01
0x00000001405ddeb7: nop      
0x00000001405ddeb8: add      rsp, 0x28
0x00000001405ddebc: pop      rbx
0x00000001405ddebd: pop      rdi
0x00000001405ddebe: pop      rsi
0x00000001405ddebf: pop      r12
0x00000001405ddec1: pop      r13
0x00000001405ddec3: pop      r14
0x00000001405ddec5: pop      r15
0x00000001405ddec7: pop      rbp
0x00000001405ddec8: ret      
