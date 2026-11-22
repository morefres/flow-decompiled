; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5b45-0x1c5ba5
0x00000001401c5b45: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5b4a: push     rbp
0x00000001401c5b4b: push     r15
0x00000001401c5b4d: push     r14
0x00000001401c5b4f: push     r13
0x00000001401c5b51: push     r12
0x00000001401c5b53: push     rsi
0x00000001401c5b54: push     rdi
0x00000001401c5b55: push     rbx
0x00000001401c5b56: sub      rsp, 0x38
0x00000001401c5b5a: lea      rbp, [rdx + 0x80]
0x00000001401c5b61: lea      rcx, [rbp + 0x318]
0x00000001401c5b68: call     0x140046faf
0x00000001401c5b6d: xor      eax, eax
0x00000001401c5b6f: mov      byte ptr [rbp + 0x47f], al
0x00000001401c5b75: mov      byte ptr [rbp + 0x47e], 1
0x00000001401c5b7c: mov      byte ptr [rbp + 0x47d], al
0x00000001401c5b82: mov      byte ptr [rbp + 0x47c], al
0x00000001401c5b88: mov      byte ptr [rbp + 0x47b], al
0x00000001401c5b8e: mov      byte ptr [rbp + 0x47a], al
0x00000001401c5b94: add      rsp, 0x38
0x00000001401c5b98: pop      rbx
0x00000001401c5b99: pop      rdi
0x00000001401c5b9a: pop      rsi
0x00000001401c5b9b: pop      r12
0x00000001401c5b9d: pop      r13
0x00000001401c5b9f: pop      r14
0x00000001401c5ba1: pop      r15
0x00000001401c5ba3: pop      rbp
0x00000001401c5ba4: ret      
