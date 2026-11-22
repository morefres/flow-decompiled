; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6371-0x5b63b6
0x00000001405b6371: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b6376: push     rbp
0x00000001405b6377: push     r15
0x00000001405b6379: push     r14
0x00000001405b637b: push     rsi
0x00000001405b637c: push     rdi
0x00000001405b637d: push     rbx
0x00000001405b637e: sub      rsp, 0x28
0x00000001405b6382: lea      rbp, [rdx + 0x80]
0x00000001405b6389: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001405b6390: mov      r8d, 1
0x00000001405b6396: mov      r9d, 1
0x00000001405b639c: mov      rdx, qword ptr [rbp + 0x110]
0x00000001405b63a3: call     0x14000a0f6
0x00000001405b63a8: nop      
0x00000001405b63a9: add      rsp, 0x28
0x00000001405b63ad: pop      rbx
0x00000001405b63ae: pop      rdi
0x00000001405b63af: pop      rsi
0x00000001405b63b0: pop      r14
0x00000001405b63b2: pop      r15
0x00000001405b63b4: pop      rbp
0x00000001405b63b5: ret      
