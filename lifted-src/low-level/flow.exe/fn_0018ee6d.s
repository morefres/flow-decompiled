; instruction-faithful x86-64 fallback for flow.exe rva=0x18ee6d-0x18eeae
0x000000014018ee6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ee72: push     rbp
0x000000014018ee73: push     r15
0x000000014018ee75: push     r14
0x000000014018ee77: push     r13
0x000000014018ee79: push     r12
0x000000014018ee7b: push     rsi
0x000000014018ee7c: push     rdi
0x000000014018ee7d: push     rbx
0x000000014018ee7e: sub      rsp, 0x28
0x000000014018ee82: lea      rbp, [rdx + 0x80]
0x000000014018ee89: and      rdx, 0xffffffffffffff80
0x000000014018ee8d: mov      rbx, rdx
0x000000014018ee90: lea      rcx, [rbx + 0x80]
0x000000014018ee97: call     0x140157a82
0x000000014018ee9c: nop      
0x000000014018ee9d: add      rsp, 0x28
0x000000014018eea1: pop      rbx
0x000000014018eea2: pop      rdi
0x000000014018eea3: pop      rsi
0x000000014018eea4: pop      r12
0x000000014018eea6: pop      r13
0x000000014018eea8: pop      r14
0x000000014018eeaa: pop      r15
0x000000014018eeac: pop      rbp
0x000000014018eead: ret      
