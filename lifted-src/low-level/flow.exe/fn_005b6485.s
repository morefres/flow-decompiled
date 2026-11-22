; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6485-0x5b64ca
0x00000001405b6485: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b648a: push     rbp
0x00000001405b648b: push     r15
0x00000001405b648d: push     r14
0x00000001405b648f: push     rsi
0x00000001405b6490: push     rdi
0x00000001405b6491: push     rbx
0x00000001405b6492: sub      rsp, 0x28
0x00000001405b6496: lea      rbp, [rdx + 0x80]
0x00000001405b649d: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405b64a4: mov      r8d, 1
0x00000001405b64aa: mov      r9d, 1
0x00000001405b64b0: mov      rdx, qword ptr [rbp + 0x110]
0x00000001405b64b7: call     0x14000a0f6
0x00000001405b64bc: nop      
0x00000001405b64bd: add      rsp, 0x28
0x00000001405b64c1: pop      rbx
0x00000001405b64c2: pop      rdi
0x00000001405b64c3: pop      rsi
0x00000001405b64c4: pop      r14
0x00000001405b64c6: pop      r15
0x00000001405b64c8: pop      rbp
0x00000001405b64c9: ret      
