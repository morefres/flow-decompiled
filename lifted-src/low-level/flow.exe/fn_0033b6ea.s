; instruction-faithful x86-64 fallback for flow.exe rva=0x33b6ea-0x33b721
0x000000014033b6ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b6ef: push     rbp
0x000000014033b6f0: push     r15
0x000000014033b6f2: push     r14
0x000000014033b6f4: push     r13
0x000000014033b6f6: push     r12
0x000000014033b6f8: push     rsi
0x000000014033b6f9: push     rdi
0x000000014033b6fa: push     rbx
0x000000014033b6fb: sub      rsp, 0x28
0x000000014033b6ff: lea      rbp, [rdx + 0x70]
0x000000014033b703: mov      rcx, qword ptr [rbp - 0x18]
0x000000014033b707: mov      dl, byte ptr [rbp - 1]
0x000000014033b70a: call     0x140507672
0x000000014033b70f: nop      
0x000000014033b710: add      rsp, 0x28
0x000000014033b714: pop      rbx
0x000000014033b715: pop      rdi
0x000000014033b716: pop      rsi
0x000000014033b717: pop      r12
0x000000014033b719: pop      r13
0x000000014033b71b: pop      r14
0x000000014033b71d: pop      r15
0x000000014033b71f: pop      rbp
0x000000014033b720: ret      
