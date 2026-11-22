; instruction-faithful x86-64 fallback for flow.exe rva=0xe5d1b-0xe5d56
0x00000001400e5d1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5d20: push     rbp
0x00000001400e5d21: push     r15
0x00000001400e5d23: push     r14
0x00000001400e5d25: push     r13
0x00000001400e5d27: push     r12
0x00000001400e5d29: push     rsi
0x00000001400e5d2a: push     rdi
0x00000001400e5d2b: push     rbx
0x00000001400e5d2c: sub      rsp, 0x28
0x00000001400e5d30: lea      rbp, [rdx + 0x80]
0x00000001400e5d37: and      rdx, 0xffffffffffffff80
0x00000001400e5d3b: mov      rbx, rdx
0x00000001400e5d3e: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e5d42: dec      qword ptr [rax]
0x00000001400e5d45: add      rsp, 0x28
0x00000001400e5d49: pop      rbx
0x00000001400e5d4a: pop      rdi
0x00000001400e5d4b: pop      rsi
0x00000001400e5d4c: pop      r12
0x00000001400e5d4e: pop      r13
0x00000001400e5d50: pop      r14
0x00000001400e5d52: pop      r15
0x00000001400e5d54: pop      rbp
0x00000001400e5d55: ret      
