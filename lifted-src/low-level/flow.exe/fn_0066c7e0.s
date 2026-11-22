; instruction-faithful x86-64 fallback for flow.exe rva=0x66c7e0-0x66c818
0x000000014066c7e0: push     rbp
0x000000014066c7e1: sub      rsp, 0x30
0x000000014066c7e5: lea      rbp, [rsp + 0x30]
0x000000014066c7ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066c7f2: mov      rax, rcx
0x000000014066c7f5: mov      rcx, qword ptr [rcx]
0x000000014066c7f8: mov      qword ptr [rbp - 0x10], rax
0x000000014066c7fc: mov      rdx, qword ptr [rax + 8]
0x000000014066c800: call     0x14003668a
0x000000014066c805: nop      
0x000000014066c806: mov      rax, qword ptr [rbp - 0x10]
0x000000014066c80a: mov      rcx, qword ptr [rax + 0x10]
0x000000014066c80e: add      rsp, 0x30
0x000000014066c812: pop      rbp
0x000000014066c813: jmp      0x14066c933
