; instruction-faithful x86-64 fallback for flow.exe rva=0x73db3f-0x73db86
0x000000014073db3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014073db44: push     rbp
0x000000014073db45: push     r15
0x000000014073db47: push     r14
0x000000014073db49: push     r13
0x000000014073db4b: push     r12
0x000000014073db4d: push     rsi
0x000000014073db4e: push     rdi
0x000000014073db4f: push     rbx
0x000000014073db50: sub      rsp, 0x68
0x000000014073db54: lea      rbp, [rdx + 0x80]
0x000000014073db5b: lea      rcx, [rbp + 0x7a8]
0x000000014073db62: call     0x140719a52
0x000000014073db67: mov      byte ptr [rbp + 0x88c], 1
0x000000014073db6e: mov      byte ptr [rbp + 0x88b], 0
0x000000014073db75: add      rsp, 0x68
0x000000014073db79: pop      rbx
0x000000014073db7a: pop      rdi
0x000000014073db7b: pop      rsi
0x000000014073db7c: pop      r12
0x000000014073db7e: pop      r13
0x000000014073db80: pop      r14
0x000000014073db82: pop      r15
0x000000014073db84: pop      rbp
0x000000014073db85: ret      
