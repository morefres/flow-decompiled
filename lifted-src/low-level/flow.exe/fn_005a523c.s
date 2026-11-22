; instruction-faithful x86-64 fallback for flow.exe rva=0x5a523c-0x5a52aa
0x00000001405a523c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5241: push     rbp
0x00000001405a5242: push     r15
0x00000001405a5244: push     r14
0x00000001405a5246: push     r13
0x00000001405a5248: push     r12
0x00000001405a524a: push     rsi
0x00000001405a524b: push     rdi
0x00000001405a524c: push     rbx
0x00000001405a524d: sub      rsp, 0x38
0x00000001405a5251: lea      rbp, [rdx + 0x80]
0x00000001405a5258: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a525d: mov      bl, byte ptr [rbp + 0x7cc]
0x00000001405a5263: mov      r8d, 1
0x00000001405a5269: mov      r9d, 1
0x00000001405a526f: mov      rcx, qword ptr [rbp + 0x768]
0x00000001405a5276: mov      rdx, qword ptr [rbp + 0x788]
0x00000001405a527d: call     0x14000a0f6
0x00000001405a5282: mov      byte ptr [rbp + 0x7ce], bl
0x00000001405a5288: mov      al, byte ptr [rbp + 0x778]
0x00000001405a528e: mov      byte ptr [rbp + 0x7cd], al
0x00000001405a5294: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5299: add      rsp, 0x38
0x00000001405a529d: pop      rbx
0x00000001405a529e: pop      rdi
0x00000001405a529f: pop      rsi
0x00000001405a52a0: pop      r12
0x00000001405a52a2: pop      r13
0x00000001405a52a4: pop      r14
0x00000001405a52a6: pop      r15
0x00000001405a52a8: pop      rbp
0x00000001405a52a9: ret      
