; instruction-faithful x86-64 fallback for flow.exe rva=0x5b63b6-0x5b63fb
0x00000001405b63b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b63bb: push     rbp
0x00000001405b63bc: push     r15
0x00000001405b63be: push     r14
0x00000001405b63c0: push     rsi
0x00000001405b63c1: push     rdi
0x00000001405b63c2: push     rbx
0x00000001405b63c3: sub      rsp, 0x28
0x00000001405b63c7: lea      rbp, [rdx + 0x80]
0x00000001405b63ce: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405b63d5: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001405b63dc: mov      r8d, 2
0x00000001405b63e2: mov      r9d, 2
0x00000001405b63e8: call     0x14000a0f6
0x00000001405b63ed: nop      
0x00000001405b63ee: add      rsp, 0x28
0x00000001405b63f2: pop      rbx
0x00000001405b63f3: pop      rdi
0x00000001405b63f4: pop      rsi
0x00000001405b63f5: pop      r14
0x00000001405b63f7: pop      r15
0x00000001405b63f9: pop      rbp
0x00000001405b63fa: ret      
