; instruction-faithful x86-64 fallback for flow.exe rva=0x5002f0-0x500340
0x00000001405002f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405002f5: push     rbp
0x00000001405002f6: push     r15
0x00000001405002f8: push     r14
0x00000001405002fa: push     r13
0x00000001405002fc: push     r12
0x00000001405002fe: push     rsi
0x00000001405002ff: push     rdi
0x0000000140500300: push     rbx
0x0000000140500301: sub      rsp, 0x38
0x0000000140500305: lea      rbp, [rdx + 0x80]
0x000000014050030c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140500311: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140500318: mov      dl, byte ptr [rbp + 0xc0]
0x000000014050031e: call     0x140507672
0x0000000140500323: mov      byte ptr [rbp + 0x434], 1
0x000000014050032a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014050032f: add      rsp, 0x38
0x0000000140500333: pop      rbx
0x0000000140500334: pop      rdi
0x0000000140500335: pop      rsi
0x0000000140500336: pop      r12
0x0000000140500338: pop      r13
0x000000014050033a: pop      r14
0x000000014050033c: pop      r15
0x000000014050033e: pop      rbp
0x000000014050033f: ret      
