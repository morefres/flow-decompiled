; instruction-faithful x86-64 fallback for flow.exe rva=0x81a518-0x81a588
0x000000014081a518: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a51d: push     rbp
0x000000014081a51e: push     r15
0x000000014081a520: push     r14
0x000000014081a522: push     r13
0x000000014081a524: push     r12
0x000000014081a526: push     rsi
0x000000014081a527: push     rdi
0x000000014081a528: push     rbx
0x000000014081a529: sub      rsp, 0x38
0x000000014081a52d: lea      rbp, [rdx + 0x80]
0x000000014081a534: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a539: and      rdx, 0xffffffffffffff80
0x000000014081a53d: mov      rbx, rdx
0x000000014081a540: lea      rcx, [rbx + 0x108]
0x000000014081a547: call     0x14081b9f4
0x000000014081a54c: mov      rcx, qword ptr [rbx + 0xf8]
0x000000014081a553: lock dec qword ptr [rcx]
0x000000014081a557: jne      0x14081a55e
0x000000014081a559: call     0x140805aa2
0x000000014081a55e: xor      eax, eax
0x000000014081a560: mov      byte ptr [rbx + 0xad], al
0x000000014081a566: mov      byte ptr [rbx + 0xae], al
0x000000014081a56c: mov      byte ptr [rbx + 0xaf], al
0x000000014081a572: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a577: add      rsp, 0x38
0x000000014081a57b: pop      rbx
0x000000014081a57c: pop      rdi
0x000000014081a57d: pop      rsi
0x000000014081a57e: pop      r12
0x000000014081a580: pop      r13
0x000000014081a582: pop      r14
0x000000014081a584: pop      r15
0x000000014081a586: pop      rbp
0x000000014081a587: ret      
