; instruction-faithful x86-64 fallback for flow.exe rva=0x2c17cf-0x2c181e
0x00000001402c17cf: push     rbp
0x00000001402c17d0: sub      rsp, 0x40
0x00000001402c17d4: lea      rbp, [rsp + 0x40]
0x00000001402c17d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c17e1: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c17e5: mov      qword ptr [rbp - 0x18], rcx
0x00000001402c17e9: call     0x1402c18e4
0x00000001402c17ee: nop      
0x00000001402c17ef: call     qword ptr [rip + 0x60ff13]
0x00000001402c17f5: mov      rcx, rax
0x00000001402c17f8: xor      edx, edx
0x00000001402c17fa: mov      r8, qword ptr [rbp - 0x18]
0x00000001402c17fe: call     qword ptr [rip + 0x60fefc]
0x00000001402c1804: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1808: lock dec qword ptr [rcx]
0x00000001402c180c: jne      0x1402c1818
0x00000001402c180e: add      rsp, 0x40
0x00000001402c1812: pop      rbp
0x00000001402c1813: jmp      0x1402b57c3
0x00000001402c1818: add      rsp, 0x40
0x00000001402c181c: pop      rbp
0x00000001402c181d: ret      
