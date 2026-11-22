; instruction-faithful x86-64 fallback for flow.exe rva=0xaaea4-0xaaee5
0x00000001400aaea4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aaea9: push     rbp
0x00000001400aaeaa: push     r15
0x00000001400aaeac: push     r14
0x00000001400aaeae: push     r13
0x00000001400aaeb0: push     r12
0x00000001400aaeb2: push     rsi
0x00000001400aaeb3: push     rdi
0x00000001400aaeb4: push     rbx
0x00000001400aaeb5: sub      rsp, 0x28
0x00000001400aaeb9: lea      rbp, [rdx + 0x80]
0x00000001400aaec0: cmp      byte ptr [rbp + 0x4e], 0
0x00000001400aaec4: jne      0x1400aaed7
0x00000001400aaec6: add      rsp, 0x28
0x00000001400aaeca: pop      rbx
0x00000001400aaecb: pop      rdi
0x00000001400aaecc: pop      rsi
0x00000001400aaecd: pop      r12
0x00000001400aaecf: pop      r13
0x00000001400aaed1: pop      r14
0x00000001400aaed3: pop      r15
0x00000001400aaed5: pop      rbp
0x00000001400aaed6: ret      
0x00000001400aaed7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400aaedb: mov      dl, byte ptr [rbp + 0x4f]
0x00000001400aaede: call     0x140507672
0x00000001400aaee3: jmp      0x1400aaec6
