; instruction-faithful x86-64 fallback for flow.exe rva=0x80f349-0x80f387
0x000000014080f349: push     rbp
0x000000014080f34a: sub      rsp, 0x30
0x000000014080f34e: lea      rbp, [rsp + 0x30]
0x000000014080f353: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080f35b: mov      qword ptr [rbp - 0x10], rcx
0x000000014080f35f: call     0x14080f3b9
0x000000014080f364: nop      
0x000000014080f365: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f369: mov      rcx, qword ptr [rax + 0x18]
0x000000014080f36d: mov      rdx, qword ptr [rax + 0x20]
0x000000014080f371: mov      r8d, 1
0x000000014080f377: mov      r9d, 1
0x000000014080f37d: add      rsp, 0x30
0x000000014080f381: pop      rbp
0x000000014080f382: jmp      0x14000a0f6
