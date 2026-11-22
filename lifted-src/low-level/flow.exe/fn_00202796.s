; instruction-faithful x86-64 fallback for flow.exe rva=0x202796-0x2027e7
0x0000000140202796: mov      qword ptr [rsp + 0x10], rdx
0x000000014020279b: push     rbp
0x000000014020279c: push     r15
0x000000014020279e: push     r14
0x00000001402027a0: push     r13
0x00000001402027a2: push     r12
0x00000001402027a4: push     rsi
0x00000001402027a5: push     rdi
0x00000001402027a6: push     rbx
0x00000001402027a7: sub      rsp, 0x38
0x00000001402027ab: lea      rbp, [rdx + 0x80]
0x00000001402027b2: and      rdx, 0xffffffffffffff80
0x00000001402027b6: mov      rbx, rdx
0x00000001402027b9: mov      ecx, 1
0x00000001402027be: mov      rdx, qword ptr [rbx + 0x90]
0x00000001402027c5: call     0x140202c1e
0x00000001402027ca: mov      al, byte ptr [rbx + 0xa8]
0x00000001402027d0: mov      byte ptr [rbx + 0x8f], al
0x00000001402027d6: add      rsp, 0x38
0x00000001402027da: pop      rbx
0x00000001402027db: pop      rdi
0x00000001402027dc: pop      rsi
0x00000001402027dd: pop      r12
0x00000001402027df: pop      r13
0x00000001402027e1: pop      r14
0x00000001402027e3: pop      r15
0x00000001402027e5: pop      rbp
0x00000001402027e6: ret      
