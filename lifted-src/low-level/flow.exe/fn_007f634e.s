; instruction-faithful x86-64 fallback for flow.exe rva=0x7f634e-0x7f6397
0x00000001407f634e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f6353: push     rbp
0x00000001407f6354: push     r15
0x00000001407f6356: push     r14
0x00000001407f6358: push     r13
0x00000001407f635a: push     r12
0x00000001407f635c: push     rsi
0x00000001407f635d: push     rdi
0x00000001407f635e: push     rbx
0x00000001407f635f: sub      rsp, 0x38
0x00000001407f6363: lea      rbp, [rdx + 0x80]
0x00000001407f636a: xor      esi, esi
0x00000001407f636c: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407f6373: lea      rcx, [rbp + 0x140]
0x00000001407f637a: call     0x1407f23cb
0x00000001407f637f: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407f6386: add      rsp, 0x38
0x00000001407f638a: pop      rbx
0x00000001407f638b: pop      rdi
0x00000001407f638c: pop      rsi
0x00000001407f638d: pop      r12
0x00000001407f638f: pop      r13
0x00000001407f6391: pop      r14
0x00000001407f6393: pop      r15
0x00000001407f6395: pop      rbp
0x00000001407f6396: ret      
