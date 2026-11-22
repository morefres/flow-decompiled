; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4a57-0x1d4aba
0x00000001401d4a57: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4a5c: push     rbp
0x00000001401d4a5d: push     r15
0x00000001401d4a5f: push     r14
0x00000001401d4a61: push     r13
0x00000001401d4a63: push     r12
0x00000001401d4a65: push     rsi
0x00000001401d4a66: push     rdi
0x00000001401d4a67: push     rbx
0x00000001401d4a68: sub      rsp, 0x28
0x00000001401d4a6c: lea      rbp, [rdx + 0x80]
0x00000001401d4a73: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d4a7a: mov      rax, qword ptr [rax + 0x20]
0x00000001401d4a7e: xor      esi, esi
0x00000001401d4a80: mov      byte ptr [rbp + 0x3df], sil
0x00000001401d4a87: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d4a8e: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d4a95: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d4a9c: call     qword ptr [rip + 0x6fd3f6]
0x00000001401d4aa2: mov      byte ptr [rbp + 0x3df], sil
0x00000001401d4aa9: add      rsp, 0x28
0x00000001401d4aad: pop      rbx
0x00000001401d4aae: pop      rdi
0x00000001401d4aaf: pop      rsi
0x00000001401d4ab0: pop      r12
0x00000001401d4ab2: pop      r13
0x00000001401d4ab4: pop      r14
0x00000001401d4ab6: pop      r15
0x00000001401d4ab8: pop      rbp
0x00000001401d4ab9: ret      
