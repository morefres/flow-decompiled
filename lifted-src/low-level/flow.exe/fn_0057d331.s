; instruction-faithful x86-64 fallback for flow.exe rva=0x57d331-0x57d380
0x000000014057d331: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d336: push     rbp
0x000000014057d337: push     r15
0x000000014057d339: push     r14
0x000000014057d33b: push     r13
0x000000014057d33d: push     r12
0x000000014057d33f: push     rsi
0x000000014057d340: push     rdi
0x000000014057d341: push     rbx
0x000000014057d342: sub      rsp, 0x68
0x000000014057d346: lea      rbp, [rdx + 0x80]
0x000000014057d34d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d352: mov      bl, byte ptr [rbp + 0x7d67]
0x000000014057d358: lea      rcx, [rbp + 0x7cb0]
0x000000014057d35f: call     0x140038c3e
0x000000014057d364: mov      byte ptr [rbp + 0x7d1f], bl
0x000000014057d36a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d36f: add      rsp, 0x68
0x000000014057d373: pop      rbx
0x000000014057d374: pop      rdi
0x000000014057d375: pop      rsi
0x000000014057d376: pop      r12
0x000000014057d378: pop      r13
0x000000014057d37a: pop      r14
0x000000014057d37c: pop      r15
0x000000014057d37e: pop      rbp
0x000000014057d37f: ret      
