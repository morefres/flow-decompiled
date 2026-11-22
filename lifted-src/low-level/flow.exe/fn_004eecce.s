; instruction-faithful x86-64 fallback for flow.exe rva=0x4eecce-0x4eed1a
0x00000001404eecce: push     rbp
0x00000001404eeccf: sub      rsp, 0x40
0x00000001404eecd3: lea      rbp, [rsp + 0x40]
0x00000001404eecd8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404eece0: mov      rax, rcx
0x00000001404eece3: mov      rcx, qword ptr [rcx + 8]
0x00000001404eece7: mov      qword ptr [rbp - 0x10], rax
0x00000001404eeceb: mov      rdx, qword ptr [rax + 0x10]
0x00000001404eecef: mov      qword ptr [rbp - 0x18], rcx
0x00000001404eecf3: call     0x1407f01f3
0x00000001404eecf8: nop      
0x00000001404eecf9: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eecfd: mov      rcx, qword ptr [rax]
0x00000001404eed00: mov      r8d, 8
0x00000001404eed06: mov      r9d, 0x20
0x00000001404eed0c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404eed10: add      rsp, 0x40
0x00000001404eed14: pop      rbp
0x00000001404eed15: jmp      0x14000a0f6
