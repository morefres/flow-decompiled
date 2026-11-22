; instruction-faithful x86-64 fallback for flow.exe rva=0x5b27c1-0x5b2835
0x00000001405b27c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b27c6: push     rbp
0x00000001405b27c7: push     r15
0x00000001405b27c9: push     r14
0x00000001405b27cb: push     r13
0x00000001405b27cd: push     r12
0x00000001405b27cf: push     rsi
0x00000001405b27d0: push     rdi
0x00000001405b27d1: push     rbx
0x00000001405b27d2: sub      rsp, 0x58
0x00000001405b27d6: lea      rbp, [rdx + 0x80]
0x00000001405b27dd: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b27e2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b27e7: mov      r8d, 1
0x00000001405b27ed: mov      r9d, 1
0x00000001405b27f3: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b27fa: mov      rdx, qword ptr [rbp + 0x2e68]
0x00000001405b2801: call     0x14000a0f6
0x00000001405b2806: mov      al, 1
0x00000001405b2808: mov      byte ptr [rbp + 0x2e87], al
0x00000001405b280e: mov      byte ptr [rbp + 0x2e86], al
0x00000001405b2814: mov      byte ptr [rbp + 0x2e85], al
0x00000001405b281a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b281f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2824: add      rsp, 0x58
0x00000001405b2828: pop      rbx
0x00000001405b2829: pop      rdi
0x00000001405b282a: pop      rsi
0x00000001405b282b: pop      r12
0x00000001405b282d: pop      r13
0x00000001405b282f: pop      r14
0x00000001405b2831: pop      r15
0x00000001405b2833: pop      rbp
0x00000001405b2834: ret      
