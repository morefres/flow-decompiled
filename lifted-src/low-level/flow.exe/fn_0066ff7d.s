; instruction-faithful x86-64 fallback for flow.exe rva=0x66ff7d-0x66ffce
0x000000014066ff7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ff82: push     rbp
0x000000014066ff83: push     r15
0x000000014066ff85: push     r14
0x000000014066ff87: push     r12
0x000000014066ff89: push     rsi
0x000000014066ff8a: push     rdi
0x000000014066ff8b: push     rbx
0x000000014066ff8c: sub      rsp, 0x20
0x000000014066ff90: lea      rbp, [rdx + 0x80]
0x000000014066ff97: mov      rcx, qword ptr [rbp + 0x1560]
0x000000014066ff9e: mov      byte ptr [rcx + 0x233], 0
0x000000014066ffa5: mov      rax, qword ptr [rcx + 0x1c8]
0x000000014066ffac: lock dec qword ptr [rax]
0x000000014066ffb0: jne      0x14066ffbf
0x000000014066ffb2: mov      rcx, qword ptr [rcx + 0x1c8]
0x000000014066ffb9: call     0x1407196c3
0x000000014066ffbe: nop      
0x000000014066ffbf: add      rsp, 0x20
0x000000014066ffc3: pop      rbx
0x000000014066ffc4: pop      rdi
0x000000014066ffc5: pop      rsi
0x000000014066ffc6: pop      r12
0x000000014066ffc8: pop      r14
0x000000014066ffca: pop      r15
0x000000014066ffcc: pop      rbp
0x000000014066ffcd: ret      
