; instruction-faithful x86-64 fallback for flow.exe rva=0xb87ac-0xb87f8
0x00000001400b87ac: push     rbp
0x00000001400b87ad: sub      rsp, 0x40
0x00000001400b87b1: lea      rbp, [rsp + 0x40]
0x00000001400b87b6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b87be: mov      rax, rcx
0x00000001400b87c1: mov      rcx, qword ptr [rcx + 8]
0x00000001400b87c5: mov      qword ptr [rbp - 0x10], rax
0x00000001400b87c9: mov      rdx, qword ptr [rax + 0x10]
0x00000001400b87cd: mov      qword ptr [rbp - 0x18], rcx
0x00000001400b87d1: call     0x1405b94e5
0x00000001400b87d6: nop      
0x00000001400b87d7: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b87db: mov      rcx, qword ptr [rax]
0x00000001400b87de: mov      r8d, 8
0x00000001400b87e4: mov      r9d, 0x3f8
0x00000001400b87ea: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b87ee: add      rsp, 0x40
0x00000001400b87f2: pop      rbp
0x00000001400b87f3: jmp      0x14000a0f6
