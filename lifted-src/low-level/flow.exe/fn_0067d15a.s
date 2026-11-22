; instruction-faithful x86-64 fallback for flow.exe rva=0x67d15a-0x67d18d
0x000000014067d15a: mov      qword ptr [rsp + 0x10], rdx
0x000000014067d15f: push     rbp
0x000000014067d160: sub      rsp, 0x20
0x000000014067d164: lea      rbp, [rdx + 0x30]
0x000000014067d168: mov      r8, qword ptr [rbp - 0x10]
0x000000014067d16c: mov      rcx, qword ptr [r8 + 0x40]
0x000000014067d170: mov      rax, qword ptr [r8 + 0x28]
0x000000014067d174: mov      rdx, qword ptr [r8 + 0x30]
0x000000014067d178: mov      rax, qword ptr [rax + 0x20]
0x000000014067d17c: mov      r8, qword ptr [r8 + 0x38]
0x000000014067d180: call     qword ptr [rip + 0x254d12]
0x000000014067d186: nop      
0x000000014067d187: add      rsp, 0x20
0x000000014067d18b: pop      rbp
0x000000014067d18c: ret      
