; instruction-faithful x86-64 fallback for flow.exe rva=0x52bfc3-0x52c00c
0x000000014052bfc3: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bfc8: push     rbp
0x000000014052bfc9: push     r15
0x000000014052bfcb: push     r14
0x000000014052bfcd: push     r13
0x000000014052bfcf: push     r12
0x000000014052bfd1: push     rsi
0x000000014052bfd2: push     rdi
0x000000014052bfd3: push     rbx
0x000000014052bfd4: sub      rsp, 0x38
0x000000014052bfd8: lea      rbp, [rdx + 0x80]
0x000000014052bfdf: xor      esi, esi
0x000000014052bfe1: mov      byte ptr [rbp + 0x84d], sil
0x000000014052bfe8: lea      rcx, [rbp + 0x4f0]
0x000000014052bfef: call     0x140038a80
0x000000014052bff4: mov      byte ptr [rbp + 0x84d], sil
0x000000014052bffb: add      rsp, 0x38
0x000000014052bfff: pop      rbx
0x000000014052c000: pop      rdi
0x000000014052c001: pop      rsi
0x000000014052c002: pop      r12
0x000000014052c004: pop      r13
0x000000014052c006: pop      r14
0x000000014052c008: pop      r15
0x000000014052c00a: pop      rbp
0x000000014052c00b: ret      
