; instruction-faithful x86-64 fallback for flow.exe rva=0x61c501-0x61c567
0x000000014061c501: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c506: push     rbp
0x000000014061c507: push     r15
0x000000014061c509: push     r14
0x000000014061c50b: push     r13
0x000000014061c50d: push     r12
0x000000014061c50f: push     rsi
0x000000014061c510: push     rdi
0x000000014061c511: push     rbx
0x000000014061c512: sub      rsp, 0x28
0x000000014061c516: lea      rbp, [rdx + 0x80]
0x000000014061c51d: cmp      qword ptr [rbp + 0x50], 0x8000
0x000000014061c525: setb     al
0x000000014061c528: cmp      qword ptr [rbp + 0x60], 0
0x000000014061c52d: sete     cl
0x000000014061c530: or       cl, al
0x000000014061c532: jne      0x14061c552
0x000000014061c534: mov      rax, qword ptr [rbp + 0x60]
0x000000014061c538: mov      rax, qword ptr [rax + 0x20]
0x000000014061c53c: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c540: mov      rcx, qword ptr [rbp + 0x40]
0x000000014061c544: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061c548: mov      r8, qword ptr [rbp + 0x58]
0x000000014061c54c: call     qword ptr [rip + 0x2b5946]
0x000000014061c552: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c556: add      rsp, 0x28
0x000000014061c55a: pop      rbx
0x000000014061c55b: pop      rdi
0x000000014061c55c: pop      rsi
0x000000014061c55d: pop      r12
0x000000014061c55f: pop      r13
0x000000014061c561: pop      r14
0x000000014061c563: pop      r15
0x000000014061c565: pop      rbp
0x000000014061c566: ret      
