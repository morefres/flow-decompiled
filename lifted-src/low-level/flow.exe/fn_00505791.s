; instruction-faithful x86-64 fallback for flow.exe rva=0x505791-0x5057d7
0x0000000140505791: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505796: push     rbp
0x0000000140505797: push     r15
0x0000000140505799: push     r14
0x000000014050579b: push     r13
0x000000014050579d: push     r12
0x000000014050579f: push     rsi
0x00000001405057a0: push     rdi
0x00000001405057a1: push     rbx
0x00000001405057a2: sub      rsp, 0x28
0x00000001405057a6: lea      rbp, [rdx + 0x80]
0x00000001405057ad: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405057b4: mov      dl, byte ptr [rbp + 0xb0]
0x00000001405057ba: call     0x140507672
0x00000001405057bf: mov      byte ptr [rbp + 0xbf], 0
0x00000001405057c6: add      rsp, 0x28
0x00000001405057ca: pop      rbx
0x00000001405057cb: pop      rdi
0x00000001405057cc: pop      rsi
0x00000001405057cd: pop      r12
0x00000001405057cf: pop      r13
0x00000001405057d1: pop      r14
0x00000001405057d3: pop      r15
0x00000001405057d5: pop      rbp
0x00000001405057d6: ret      
