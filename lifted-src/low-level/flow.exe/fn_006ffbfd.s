; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffbfd-0x6ffc44
0x00000001406ffbfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ffc02: push     rbp
0x00000001406ffc03: push     r15
0x00000001406ffc05: push     r14
0x00000001406ffc07: push     r13
0x00000001406ffc09: push     r12
0x00000001406ffc0b: push     rsi
0x00000001406ffc0c: push     rdi
0x00000001406ffc0d: push     rbx
0x00000001406ffc0e: sub      rsp, 0x28
0x00000001406ffc12: lea      rbp, [rdx + 0x80]
0x00000001406ffc19: mov      r8d, 1
0x00000001406ffc1f: mov      r9d, 1
0x00000001406ffc25: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ffc29: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406ffc2d: call     0x14000a0f6
0x00000001406ffc32: nop      
0x00000001406ffc33: add      rsp, 0x28
0x00000001406ffc37: pop      rbx
0x00000001406ffc38: pop      rdi
0x00000001406ffc39: pop      rsi
0x00000001406ffc3a: pop      r12
0x00000001406ffc3c: pop      r13
0x00000001406ffc3e: pop      r14
0x00000001406ffc40: pop      r15
0x00000001406ffc42: pop      rbp
0x00000001406ffc43: ret      
