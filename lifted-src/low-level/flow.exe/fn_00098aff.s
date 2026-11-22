; instruction-faithful x86-64 fallback for flow.exe rva=0x98aff-0x98b43
0x0000000140098aff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140098b04: push     rbp
0x0000000140098b05: push     r15
0x0000000140098b07: push     r14
0x0000000140098b09: push     r13
0x0000000140098b0b: push     r12
0x0000000140098b0d: push     rsi
0x0000000140098b0e: push     rdi
0x0000000140098b0f: push     rbx
0x0000000140098b10: sub      rsp, 0x28
0x0000000140098b14: lea      rbp, [rdx + 0x70]
0x0000000140098b18: xor      esi, esi
0x0000000140098b1a: mov      byte ptr [rbp - 1], sil
0x0000000140098b1e: lea      rdx, [rip + 0xa6062b]
0x0000000140098b25: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140098b29: call     0x14003668a
0x0000000140098b2e: mov      byte ptr [rbp - 1], sil
0x0000000140098b32: add      rsp, 0x28
0x0000000140098b36: pop      rbx
0x0000000140098b37: pop      rdi
0x0000000140098b38: pop      rsi
0x0000000140098b39: pop      r12
0x0000000140098b3b: pop      r13
0x0000000140098b3d: pop      r14
0x0000000140098b3f: pop      r15
0x0000000140098b41: pop      rbp
0x0000000140098b42: ret      
