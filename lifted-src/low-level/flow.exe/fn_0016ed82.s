; instruction-faithful x86-64 fallback for flow.exe rva=0x16ed82-0x16ee1a
0x000000014016ed82: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ed87: push     rbp
0x000000014016ed88: push     r15
0x000000014016ed8a: push     r14
0x000000014016ed8c: push     r13
0x000000014016ed8e: push     r12
0x000000014016ed90: push     rsi
0x000000014016ed91: push     rdi
0x000000014016ed92: push     rbx
0x000000014016ed93: sub      rsp, 0x48
0x000000014016ed97: lea      rbp, [rdx + 0x80]
0x000000014016ed9e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016eda3: mov      rax, qword ptr [rbp + 0x760]
0x000000014016edaa: movzx    eax, byte ptr [rax]
0x000000014016edad: cmp      eax, 3
0x000000014016edb0: je       0x14016edc6
0x000000014016edb2: test     eax, eax
0x000000014016edb4: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014016edbb: jne      0x14016edd9
0x000000014016edbd: mov      rcx, qword ptr [rbp + 0x758]
0x000000014016edc4: jmp      0x14016edd4
0x000000014016edc6: mov      rsi, qword ptr [rbp + 0x7a0]
0x000000014016edcd: lea      rcx, [rsi + 0x1158]
0x000000014016edd4: call     0x14014ab52
0x000000014016edd9: cmp      byte ptr [rsi + 0x13b1], 0
0x000000014016ede0: je       0x14016ee04
0x000000014016ede2: lea      rcx, [rsi + 0xcb8]
0x000000014016ede9: call     0x14014ab52
0x000000014016edee: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016edf3: add      rsp, 0x48
0x000000014016edf7: pop      rbx
0x000000014016edf8: pop      rdi
0x000000014016edf9: pop      rsi
0x000000014016edfa: pop      r12
0x000000014016edfc: pop      r13
0x000000014016edfe: pop      r14
0x000000014016ee00: pop      r15
0x000000014016ee02: pop      rbp
0x000000014016ee03: ret      
0x000000014016ee04: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ee09: add      rsp, 0x48
0x000000014016ee0d: pop      rbx
0x000000014016ee0e: pop      rdi
0x000000014016ee0f: pop      rsi
0x000000014016ee10: pop      r12
0x000000014016ee12: pop      r13
0x000000014016ee14: pop      r14
0x000000014016ee16: pop      r15
0x000000014016ee18: pop      rbp
0x000000014016ee19: ret      
