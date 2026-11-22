; instruction-faithful x86-64 fallback for flow.exe rva=0xe5f74-0xe5fcc
0x00000001400e5f74: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5f79: push     rbp
0x00000001400e5f7a: push     r15
0x00000001400e5f7c: push     r14
0x00000001400e5f7e: push     r13
0x00000001400e5f80: push     r12
0x00000001400e5f82: push     rsi
0x00000001400e5f83: push     rdi
0x00000001400e5f84: push     rbx
0x00000001400e5f85: sub      rsp, 0x28
0x00000001400e5f89: lea      rbp, [rdx + 0x80]
0x00000001400e5f90: and      rdx, 0xffffffffffffff80
0x00000001400e5f94: mov      rbx, rdx
0x00000001400e5f97: movabs   rax, 0x7ffffffffffffffe
0x00000001400e5fa1: cmp      qword ptr [rbx + 0x70], rax
0x00000001400e5fa5: jbe      0x1400e5fb7
0x00000001400e5fa7: lea      rcx, [rbx + 0x24a8]
0x00000001400e5fae: mov      byte ptr [rbx + 0x4d], 0
0x00000001400e5fb2: call     0x1400e6013
0x00000001400e5fb7: mov      byte ptr [rbx + 0x4d], 0
0x00000001400e5fbb: add      rsp, 0x28
0x00000001400e5fbf: pop      rbx
0x00000001400e5fc0: pop      rdi
0x00000001400e5fc1: pop      rsi
0x00000001400e5fc2: pop      r12
0x00000001400e5fc4: pop      r13
0x00000001400e5fc6: pop      r14
0x00000001400e5fc8: pop      r15
0x00000001400e5fca: pop      rbp
0x00000001400e5fcb: ret      
