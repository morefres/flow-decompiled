; instruction-faithful x86-64 fallback for flow.exe rva=0x1c55e3-0x1c5656
0x00000001401c55e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c55e8: push     rbp
0x00000001401c55e9: push     r15
0x00000001401c55eb: push     r14
0x00000001401c55ed: push     r13
0x00000001401c55ef: push     r12
0x00000001401c55f1: push     rsi
0x00000001401c55f2: push     rdi
0x00000001401c55f3: push     rbx
0x00000001401c55f4: sub      rsp, 0x38
0x00000001401c55f8: lea      rbp, [rdx + 0x80]
0x00000001401c55ff: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c5606: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c560d: mov      r8d, 1
0x00000001401c5613: mov      r9d, 1
0x00000001401c5619: call     0x14000a0f6
0x00000001401c561e: mov      al, 1
0x00000001401c5620: mov      byte ptr [rbp + 0x47f], al
0x00000001401c5626: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c562d: mov      byte ptr [rbp + 0x47d], al
0x00000001401c5633: mov      byte ptr [rbp + 0x47c], al
0x00000001401c5639: mov      byte ptr [rbp + 0x47b], al
0x00000001401c563f: mov      byte ptr [rbp + 0x47a], al
0x00000001401c5645: add      rsp, 0x38
0x00000001401c5649: pop      rbx
0x00000001401c564a: pop      rdi
0x00000001401c564b: pop      rsi
0x00000001401c564c: pop      r12
0x00000001401c564e: pop      r13
0x00000001401c5650: pop      r14
0x00000001401c5652: pop      r15
0x00000001401c5654: pop      rbp
0x00000001401c5655: ret      
