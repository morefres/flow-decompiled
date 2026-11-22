; instruction-faithful x86-64 fallback for flow.exe rva=0x679ae9-0x679b32
0x0000000140679ae9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679aee: push     rbp
0x0000000140679aef: push     r15
0x0000000140679af1: push     r14
0x0000000140679af3: push     r13
0x0000000140679af5: push     r12
0x0000000140679af7: push     rsi
0x0000000140679af8: push     rdi
0x0000000140679af9: push     rbx
0x0000000140679afa: sub      rsp, 0x28
0x0000000140679afe: lea      rbp, [rdx + 0x80]
0x0000000140679b05: xor      esi, esi
0x0000000140679b07: mov      byte ptr [rbp + 0x716f], sil
0x0000000140679b0e: lea      rcx, [rbp + 0x27e8]
0x0000000140679b15: call     0x14067ad00
0x0000000140679b1a: mov      byte ptr [rbp + 0x716f], sil
0x0000000140679b21: add      rsp, 0x28
0x0000000140679b25: pop      rbx
0x0000000140679b26: pop      rdi
0x0000000140679b27: pop      rsi
0x0000000140679b28: pop      r12
0x0000000140679b2a: pop      r13
0x0000000140679b2c: pop      r14
0x0000000140679b2e: pop      r15
0x0000000140679b30: pop      rbp
0x0000000140679b31: ret      
