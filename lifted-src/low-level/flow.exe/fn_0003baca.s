; instruction-faithful x86-64 fallback for flow.exe rva=0x3baca-0x3bb4c
0x000000014003baca: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bacf: push     rbp
0x000000014003bad0: push     r15
0x000000014003bad2: push     r14
0x000000014003bad4: push     r13
0x000000014003bad6: push     r12
0x000000014003bad8: push     rsi
0x000000014003bad9: push     rdi
0x000000014003bada: push     rbx
0x000000014003badb: sub      rsp, 0x38
0x000000014003badf: lea      rbp, [rdx + 0x80]
0x000000014003bae6: mov      r8d, 1
0x000000014003baec: mov      r9d, 1
0x000000014003baf2: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014003baf9: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014003bb00: call     0x14000a0f6
0x000000014003bb05: cmp      qword ptr [rbp + 0x7d8], -1
0x000000014003bb0d: je       0x14003bb2e
0x000000014003bb0f: mov      r8d, 1
0x000000014003bb15: mov      r9d, 1
0x000000014003bb1b: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003bb22: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003bb29: call     0x14000a0f6
0x000000014003bb2e: lea      rcx, [rbp + 0x420]
0x000000014003bb35: call     0x140038ea9
0x000000014003bb3a: nop      
0x000000014003bb3b: add      rsp, 0x38
0x000000014003bb3f: pop      rbx
0x000000014003bb40: pop      rdi
0x000000014003bb41: pop      rsi
0x000000014003bb42: pop      r12
0x000000014003bb44: pop      r13
0x000000014003bb46: pop      r14
0x000000014003bb48: pop      r15
0x000000014003bb4a: pop      rbp
0x000000014003bb4b: ret      
