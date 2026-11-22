; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbd6b-0x5dbda9
0x00000001405dbd6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbd70: push     rbp
0x00000001405dbd71: push     r15
0x00000001405dbd73: push     r14
0x00000001405dbd75: push     rsi
0x00000001405dbd76: push     rdi
0x00000001405dbd77: push     rbx
0x00000001405dbd78: sub      rsp, 0x28
0x00000001405dbd7c: lea      rbp, [rdx + 0x80]
0x00000001405dbd83: lea      rcx, [rbp + 0x280]
0x00000001405dbd8a: call     0x1405b7f28
0x00000001405dbd8f: lea      rcx, [rbp + 0x820]
0x00000001405dbd96: call     0x1400b870c
0x00000001405dbd9b: nop      
0x00000001405dbd9c: add      rsp, 0x28
0x00000001405dbda0: pop      rbx
0x00000001405dbda1: pop      rdi
0x00000001405dbda2: pop      rsi
0x00000001405dbda3: pop      r14
0x00000001405dbda5: pop      r15
0x00000001405dbda7: pop      rbp
0x00000001405dbda8: ret      
