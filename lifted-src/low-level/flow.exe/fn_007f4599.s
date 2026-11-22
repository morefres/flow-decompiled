; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4599-0x7f45e5
0x00000001407f4599: push     rbp
0x00000001407f459a: sub      rsp, 0x40
0x00000001407f459e: lea      rbp, [rsp + 0x40]
0x00000001407f45a3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f45ab: mov      rax, rcx
0x00000001407f45ae: mov      rcx, qword ptr [rcx + 8]
0x00000001407f45b2: mov      qword ptr [rbp - 0x10], rax
0x00000001407f45b6: mov      rdx, qword ptr [rax + 0x10]
0x00000001407f45ba: mov      qword ptr [rbp - 0x18], rcx
0x00000001407f45be: call     0x1407f4616
0x00000001407f45c3: nop      
0x00000001407f45c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f45c8: mov      rcx, qword ptr [rax]
0x00000001407f45cb: mov      r8d, 8
0x00000001407f45d1: mov      r9d, 0x60
0x00000001407f45d7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f45db: add      rsp, 0x40
0x00000001407f45df: pop      rbp
0x00000001407f45e0: jmp      0x14000a0f6
