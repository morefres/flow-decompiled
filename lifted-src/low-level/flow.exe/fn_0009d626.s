; instruction-faithful x86-64 fallback for flow.exe rva=0x9d626-0x9d66e
0x000000014009d626: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d62b: push     rbp
0x000000014009d62c: sub      rsp, 0x20
0x000000014009d630: lea      rbp, [rdx + 0x40]
0x000000014009d634: call     qword ptr [rip + 0x8340ce]
0x000000014009d63a: mov      rcx, rax
0x000000014009d63d: xor      edx, edx
0x000000014009d63f: mov      r8, qword ptr [rbp - 0x18]
0x000000014009d643: call     qword ptr [rip + 0x8340b7]
0x000000014009d649: mov      r8, qword ptr [rbp - 0x10]
0x000000014009d64d: mov      rcx, qword ptr [r8 + 0x28]
0x000000014009d651: mov      rax, qword ptr [r8 + 0x10]
0x000000014009d655: mov      rdx, qword ptr [r8 + 0x18]
0x000000014009d659: mov      rax, qword ptr [rax + 0x20]
0x000000014009d65d: mov      r8, qword ptr [r8 + 0x20]
0x000000014009d661: call     qword ptr [rip + 0x834831]
0x000000014009d667: nop      
0x000000014009d668: add      rsp, 0x20
0x000000014009d66c: pop      rbp
0x000000014009d66d: ret      
