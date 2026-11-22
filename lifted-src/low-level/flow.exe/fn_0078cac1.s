; instruction-faithful x86-64 fallback for flow.exe rva=0x78cac1-0x78cb03
0x000000014078cac1: push     rbp
0x000000014078cac2: sub      rsp, 0x30
0x000000014078cac6: lea      rbp, [rsp + 0x30]
0x000000014078cacb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078cad3: mov      rax, rcx
0x000000014078cad6: mov      rcx, qword ptr [rcx + 0x10]
0x000000014078cada: mov      qword ptr [rbp - 0x10], rax
0x000000014078cade: mov      rdx, qword ptr [rax + 0x18]
0x000000014078cae2: call     0x14003668a
0x000000014078cae7: nop      
0x000000014078cae8: call     qword ptr [rip + 0x144c1a]
0x000000014078caee: mov      rcx, rax
0x000000014078caf1: xor      edx, edx
0x000000014078caf3: mov      r8, qword ptr [rbp - 0x10]
0x000000014078caf7: add      rsp, 0x30
0x000000014078cafb: pop      rbp
0x000000014078cafc: jmp      qword ptr [rip + 0x144bfd]
