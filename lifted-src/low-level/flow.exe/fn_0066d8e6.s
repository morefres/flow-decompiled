; instruction-faithful x86-64 fallback for flow.exe rva=0x66d8e6-0x66d926
0x000000014066d8e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d8eb: push     rbp
0x000000014066d8ec: push     r15
0x000000014066d8ee: push     r14
0x000000014066d8f0: push     r12
0x000000014066d8f2: push     rsi
0x000000014066d8f3: push     rdi
0x000000014066d8f4: push     rbx
0x000000014066d8f5: sub      rsp, 0x20
0x000000014066d8f9: lea      rbp, [rdx + 0x80]
0x000000014066d900: cmp      byte ptr [rbp + 0x2187], 0
0x000000014066d907: jne      0x14066d918
0x000000014066d909: add      rsp, 0x20
0x000000014066d90d: pop      rbx
0x000000014066d90e: pop      rdi
0x000000014066d90f: pop      rsi
0x000000014066d910: pop      r12
0x000000014066d912: pop      r14
0x000000014066d914: pop      r15
0x000000014066d916: pop      rbp
0x000000014066d917: ret      
0x000000014066d918: mov      rcx, qword ptr [rbp + 0x2178]
0x000000014066d91f: call     0x14066d3a4
0x000000014066d924: jmp      0x14066d909
