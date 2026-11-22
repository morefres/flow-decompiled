; instruction-faithful x86-64 fallback for flow.exe rva=0xd3eac-0xd3ef3
0x00000001400d3eac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3eb1: push     rbp
0x00000001400d3eb2: push     r15
0x00000001400d3eb4: push     r14
0x00000001400d3eb6: push     r13
0x00000001400d3eb8: push     r12
0x00000001400d3eba: push     rsi
0x00000001400d3ebb: push     rdi
0x00000001400d3ebc: push     rbx
0x00000001400d3ebd: sub      rsp, 0x28
0x00000001400d3ec1: lea      rbp, [rdx + 0x70]
0x00000001400d3ec5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d3ec9: mov      rsi, qword ptr [rax - 8]
0x00000001400d3ecd: call     qword ptr [rip + 0x7fd835]
0x00000001400d3ed3: mov      rcx, rax
0x00000001400d3ed6: xor      edx, edx
0x00000001400d3ed8: mov      r8, rsi
0x00000001400d3edb: call     qword ptr [rip + 0x7fd81f]
0x00000001400d3ee1: nop      
0x00000001400d3ee2: add      rsp, 0x28
0x00000001400d3ee6: pop      rbx
0x00000001400d3ee7: pop      rdi
0x00000001400d3ee8: pop      rsi
0x00000001400d3ee9: pop      r12
0x00000001400d3eeb: pop      r13
0x00000001400d3eed: pop      r14
0x00000001400d3eef: pop      r15
0x00000001400d3ef1: pop      rbp
0x00000001400d3ef2: ret      
