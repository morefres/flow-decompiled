; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffa4c-0x4ffa9f
0x00000001404ffa4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffa51: push     rbp
0x00000001404ffa52: push     r15
0x00000001404ffa54: push     r14
0x00000001404ffa56: push     r13
0x00000001404ffa58: push     r12
0x00000001404ffa5a: push     rsi
0x00000001404ffa5b: push     rdi
0x00000001404ffa5c: push     rbx
0x00000001404ffa5d: sub      rsp, 0x38
0x00000001404ffa61: lea      rbp, [rdx + 0x80]
0x00000001404ffa68: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffa6d: xor      esi, esi
0x00000001404ffa6f: mov      byte ptr [rbp + 0x436], sil
0x00000001404ffa76: lea      rcx, [rbp + 0x178]
0x00000001404ffa7d: call     0x14042d52e
0x00000001404ffa82: mov      byte ptr [rbp + 0x436], sil
0x00000001404ffa89: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffa8e: add      rsp, 0x38
0x00000001404ffa92: pop      rbx
0x00000001404ffa93: pop      rdi
0x00000001404ffa94: pop      rsi
0x00000001404ffa95: pop      r12
0x00000001404ffa97: pop      r13
0x00000001404ffa99: pop      r14
0x00000001404ffa9b: pop      r15
0x00000001404ffa9d: pop      rbp
0x00000001404ffa9e: ret      
