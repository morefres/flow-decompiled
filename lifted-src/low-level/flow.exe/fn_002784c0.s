; instruction-faithful x86-64 fallback for flow.exe rva=0x2784c0-0x278509
0x00000001402784c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402784c5: push     rbp
0x00000001402784c6: push     r15
0x00000001402784c8: push     r14
0x00000001402784ca: push     r13
0x00000001402784cc: push     r12
0x00000001402784ce: push     rsi
0x00000001402784cf: push     rdi
0x00000001402784d0: push     rbx
0x00000001402784d1: sub      rsp, 0x38
0x00000001402784d5: lea      rbp, [rdx + 0x80]
0x00000001402784dc: xor      esi, esi
0x00000001402784de: mov      byte ptr [rbp + 0x51f], sil
0x00000001402784e5: lea      rcx, [rbp + 0x128]
0x00000001402784ec: call     0x140278c60
0x00000001402784f1: mov      byte ptr [rbp + 0x51f], sil
0x00000001402784f8: add      rsp, 0x38
0x00000001402784fc: pop      rbx
0x00000001402784fd: pop      rdi
0x00000001402784fe: pop      rsi
0x00000001402784ff: pop      r12
0x0000000140278501: pop      r13
0x0000000140278503: pop      r14
0x0000000140278505: pop      r15
0x0000000140278507: pop      rbp
0x0000000140278508: ret      
