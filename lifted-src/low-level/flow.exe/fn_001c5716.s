; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5716-0x1c57a9
0x00000001401c5716: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c571b: push     rbp
0x00000001401c571c: push     r15
0x00000001401c571e: push     r14
0x00000001401c5720: push     r13
0x00000001401c5722: push     r12
0x00000001401c5724: push     rsi
0x00000001401c5725: push     rdi
0x00000001401c5726: push     rbx
0x00000001401c5727: sub      rsp, 0x38
0x00000001401c572b: lea      rbp, [rdx + 0x80]
0x00000001401c5732: mov      r8d, 1
0x00000001401c5738: mov      r9d, 1
0x00000001401c573e: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c5745: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401c574c: call     0x14000a0f6
0x00000001401c5751: mov      r8d, 1
0x00000001401c5757: mov      r9d, 1
0x00000001401c575d: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401c5764: mov      rdx, qword ptr [rbp + 0x400]
0x00000001401c576b: call     0x14000a0f6
0x00000001401c5770: mov      al, 1
0x00000001401c5772: mov      byte ptr [rbp + 0x47f], al
0x00000001401c5778: xor      ecx, ecx
0x00000001401c577a: mov      byte ptr [rbp + 0x47e], cl
0x00000001401c5780: mov      byte ptr [rbp + 0x47d], cl
0x00000001401c5786: mov      byte ptr [rbp + 0x47c], cl
0x00000001401c578c: mov      byte ptr [rbp + 0x47b], al
0x00000001401c5792: mov      byte ptr [rbp + 0x47a], al
0x00000001401c5798: add      rsp, 0x38
0x00000001401c579c: pop      rbx
0x00000001401c579d: pop      rdi
0x00000001401c579e: pop      rsi
0x00000001401c579f: pop      r12
0x00000001401c57a1: pop      r13
0x00000001401c57a3: pop      r14
0x00000001401c57a5: pop      r15
0x00000001401c57a7: pop      rbp
0x00000001401c57a8: ret      
