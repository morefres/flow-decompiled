; instruction-faithful x86-64 fallback for flow.exe rva=0xdf0db-0xdf12e
0x00000001400df0db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df0e0: push     rbp
0x00000001400df0e1: push     r15
0x00000001400df0e3: push     r14
0x00000001400df0e5: push     r13
0x00000001400df0e7: push     r12
0x00000001400df0e9: push     rsi
0x00000001400df0ea: push     rdi
0x00000001400df0eb: push     rbx
0x00000001400df0ec: sub      rsp, 0x28
0x00000001400df0f0: lea      rbp, [rdx + 0x80]
0x00000001400df0f7: mov      r8d, 1
0x00000001400df0fd: mov      r9d, 1
0x00000001400df103: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df10a: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df111: call     0x14000a0f6
0x00000001400df116: mov      byte ptr [rbp + 0x336], 0
0x00000001400df11d: add      rsp, 0x28
0x00000001400df121: pop      rbx
0x00000001400df122: pop      rdi
0x00000001400df123: pop      rsi
0x00000001400df124: pop      r12
0x00000001400df126: pop      r13
0x00000001400df128: pop      r14
0x00000001400df12a: pop      r15
0x00000001400df12c: pop      rbp
0x00000001400df12d: ret      
