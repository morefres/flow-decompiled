; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6c5b-0x1c6caf
0x00000001401c6c5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6c60: push     rbp
0x00000001401c6c61: push     r15
0x00000001401c6c63: push     r14
0x00000001401c6c65: push     r13
0x00000001401c6c67: push     r12
0x00000001401c6c69: push     rsi
0x00000001401c6c6a: push     rdi
0x00000001401c6c6b: push     rbx
0x00000001401c6c6c: sub      rsp, 0x38
0x00000001401c6c70: lea      rbp, [rdx + 0x80]
0x00000001401c6c77: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401c6c7b: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401c6c7f: mov      r8d, 1
0x00000001401c6c85: mov      r9d, 1
0x00000001401c6c8b: call     0x14000a0f6
0x00000001401c6c90: mov      al, 1
0x00000001401c6c92: mov      byte ptr [rbp + 0x46f], al
0x00000001401c6c98: mov      byte ptr [rbp + 0x46e], al
0x00000001401c6c9e: add      rsp, 0x38
0x00000001401c6ca2: pop      rbx
0x00000001401c6ca3: pop      rdi
0x00000001401c6ca4: pop      rsi
0x00000001401c6ca5: pop      r12
0x00000001401c6ca7: pop      r13
0x00000001401c6ca9: pop      r14
0x00000001401c6cab: pop      r15
0x00000001401c6cad: pop      rbp
0x00000001401c6cae: ret      
