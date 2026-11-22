; instruction-faithful x86-64 fallback for flow.exe rva=0x27f60-0x28097
0x0000000140027f60: push     rbp
0x0000000140027f61: sub      rsp, 0x40
0x0000000140027f65: lea      rbp, [rsp + 0x40]
0x0000000140027f6a: mov      eax, edx
0x0000000140027f6c: mov      rdx, rcx
0x0000000140027f6f: mov      r9d, 0x200000
0x0000000140027f75: and      r9d, dword ptr [r8 + 0x10]
0x0000000140027f79: mov      ecx, r9d
0x0000000140027f7c: shr      ecx, 0x15
0x0000000140027f7f: test     r9d, r9d
0x0000000140027f82: lea      r10, [rip + 0xb254e7]
0x0000000140027f89: mov      r9d, 1
0x0000000140027f8f: cmovne   r9, r10
0x0000000140027f93: test     rdx, rdx
0x0000000140027f96: je       0x140027fc8
0x0000000140027f98: lea      r10, [rip + 0xb4a7df]
0x0000000140027f9f: mov      qword ptr [rsp + 0x30], r10
0x0000000140027fa4: mov      qword ptr [rsp + 0x28], rcx
0x0000000140027fa9: mov      qword ptr [rsp + 0x20], r9
0x0000000140027fae: mov      qword ptr [rsp + 0x38], 1
0x0000000140027fb7: mov      rcx, r8
0x0000000140027fba: mov      r8d, eax
0x0000000140027fbd: mov      r9d, 0x5f5e100
0x0000000140027fc3: jmp      0x14002808b
0x0000000140027fc8: cmp      eax, 0xf423f
0x0000000140027fcd: jbe      0x140028013
0x0000000140027fcf: mov      edx, eax
0x0000000140027fd1: imul     rdx, rdx, 0x431bde83
0x0000000140027fd8: shr      rdx, 0x32
0x0000000140027fdc: imul     r10d, edx, 0xf4240
0x0000000140027fe3: sub      eax, r10d
0x0000000140027fe6: lea      r10, [rip + 0x8da7cc]
0x0000000140027fed: mov      qword ptr [rsp + 0x30], r10
0x0000000140027ff2: mov      qword ptr [rsp + 0x28], rcx
0x0000000140027ff7: mov      qword ptr [rsp + 0x20], r9
0x0000000140027ffc: mov      qword ptr [rsp + 0x38], 2
0x0000000140028005: mov      rcx, r8
0x0000000140028008: mov      r8d, eax
0x000000014002800b: mov      r9d, 0x186a0
0x0000000140028011: jmp      0x14002808b
0x0000000140028013: cmp      eax, 0x3e7
0x0000000140028018: jbe      0x14002805e
0x000000014002801a: mov      edx, eax
0x000000014002801c: imul     rdx, rdx, 0x10624dd3
0x0000000140028023: shr      rdx, 0x26
0x0000000140028027: imul     r10d, edx, 0x3e8
0x000000014002802e: sub      eax, r10d
0x0000000140028031: lea      r10, [rip + 0x8da77e]
0x0000000140028038: mov      qword ptr [rsp + 0x30], r10
0x000000014002803d: mov      qword ptr [rsp + 0x28], rcx
0x0000000140028042: mov      qword ptr [rsp + 0x20], r9
0x0000000140028047: mov      qword ptr [rsp + 0x38], 3
0x0000000140028050: mov      rcx, r8
0x0000000140028053: mov      r8d, eax
0x0000000140028056: mov      r9d, 0x64
0x000000014002805c: jmp      0x14002808b
0x000000014002805e: mov      edx, eax
0x0000000140028060: lea      rax, [rip + 0x8da74d]
0x0000000140028067: mov      qword ptr [rsp + 0x30], rax
0x000000014002806c: mov      qword ptr [rsp + 0x28], rcx
0x0000000140028071: mov      qword ptr [rsp + 0x20], r9
0x0000000140028076: mov      qword ptr [rsp + 0x38], 2
0x000000014002807f: mov      rcx, r8
0x0000000140028082: xor      r8d, r8d
0x0000000140028085: mov      r9d, 1
0x000000014002808b: call     0x1400280a0
0x0000000140028090: nop      
0x0000000140028091: add      rsp, 0x40
0x0000000140028095: pop      rbp
0x0000000140028096: ret      
