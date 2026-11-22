; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc9f0-0x5dca2a
0x00000001405dc9f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc9f5: push     rbp
0x00000001405dc9f6: push     r14
0x00000001405dc9f8: push     rsi
0x00000001405dc9f9: push     rdi
0x00000001405dc9fa: push     rbx
0x00000001405dc9fb: sub      rsp, 0x20
0x00000001405dc9ff: lea      rbp, [rdx + 0x80]
0x00000001405dca06: call     qword ptr [rip + 0x2f4cfc]
0x00000001405dca0c: mov      rcx, rax
0x00000001405dca0f: xor      edx, edx
0x00000001405dca11: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001405dca18: call     qword ptr [rip + 0x2f4ce2]
0x00000001405dca1e: nop      
0x00000001405dca1f: add      rsp, 0x20
0x00000001405dca23: pop      rbx
0x00000001405dca24: pop      rdi
0x00000001405dca25: pop      rsi
0x00000001405dca26: pop      r14
0x00000001405dca28: pop      rbp
0x00000001405dca29: ret      
