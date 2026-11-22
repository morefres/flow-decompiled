; instruction-faithful x86-64 fallback for flow.exe rva=0x81a4a2-0x81a518
0x000000014081a4a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a4a7: push     rbp
0x000000014081a4a8: push     r15
0x000000014081a4aa: push     r14
0x000000014081a4ac: push     r13
0x000000014081a4ae: push     r12
0x000000014081a4b0: push     rsi
0x000000014081a4b1: push     rdi
0x000000014081a4b2: push     rbx
0x000000014081a4b3: sub      rsp, 0x38
0x000000014081a4b7: lea      rbp, [rdx + 0x80]
0x000000014081a4be: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a4c3: and      rdx, 0xffffffffffffff80
0x000000014081a4c7: mov      rbx, rdx
0x000000014081a4ca: xor      esi, esi
0x000000014081a4cc: mov      byte ptr [rbx + 0xad], sil
0x000000014081a4d3: mov      byte ptr [rbx + 0xae], sil
0x000000014081a4da: mov      byte ptr [rbx + 0xaf], sil
0x000000014081a4e1: lea      rcx, [rbx + 0x410]
0x000000014081a4e8: call     0x140805b34
0x000000014081a4ed: mov      byte ptr [rbx + 0xad], sil
0x000000014081a4f4: mov      byte ptr [rbx + 0xae], sil
0x000000014081a4fb: mov      byte ptr [rbx + 0xaf], sil
0x000000014081a502: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a507: add      rsp, 0x38
0x000000014081a50b: pop      rbx
0x000000014081a50c: pop      rdi
0x000000014081a50d: pop      rsi
0x000000014081a50e: pop      r12
0x000000014081a510: pop      r13
0x000000014081a512: pop      r14
0x000000014081a514: pop      r15
0x000000014081a516: pop      rbp
0x000000014081a517: ret      
