; instruction-faithful x86-64 fallback for flow.exe rva=0x53e52c-0x53e57f
0x000000014053e52c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e531: push     rbp
0x000000014053e532: push     r15
0x000000014053e534: push     r14
0x000000014053e536: push     r13
0x000000014053e538: push     r12
0x000000014053e53a: push     rsi
0x000000014053e53b: push     rdi
0x000000014053e53c: push     rbx
0x000000014053e53d: sub      rsp, 0x38
0x000000014053e541: lea      rbp, [rdx + 0x80]
0x000000014053e548: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e54d: xor      esi, esi
0x000000014053e54f: mov      byte ptr [rbp + 0x492], sil
0x000000014053e556: lea      rcx, [rbp + 0x178]
0x000000014053e55d: call     0x140428701
0x000000014053e562: mov      byte ptr [rbp + 0x492], sil
0x000000014053e569: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e56e: add      rsp, 0x38
0x000000014053e572: pop      rbx
0x000000014053e573: pop      rdi
0x000000014053e574: pop      rsi
0x000000014053e575: pop      r12
0x000000014053e577: pop      r13
0x000000014053e579: pop      r14
0x000000014053e57b: pop      r15
0x000000014053e57d: pop      rbp
0x000000014053e57e: ret      
