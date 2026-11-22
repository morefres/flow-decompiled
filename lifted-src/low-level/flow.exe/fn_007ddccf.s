; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddccf-0x7ddcfd
0x00000001407ddccf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddcd4: push     rbp
0x00000001407ddcd5: push     rsi
0x00000001407ddcd6: push     rdi
0x00000001407ddcd7: sub      rsp, 0x20
0x00000001407ddcdb: lea      rbp, [rdx + 0x50]
0x00000001407ddcdf: call     qword ptr [rip + 0xf3a23]
0x00000001407ddce5: mov      rcx, rax
0x00000001407ddce8: xor      edx, edx
0x00000001407ddcea: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ddcee: call     qword ptr [rip + 0xf3a0c]
0x00000001407ddcf4: nop      
0x00000001407ddcf5: add      rsp, 0x20
0x00000001407ddcf9: pop      rdi
0x00000001407ddcfa: pop      rsi
0x00000001407ddcfb: pop      rbp
0x00000001407ddcfc: ret      
