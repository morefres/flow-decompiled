; instruction-faithful x86-64 fallback for flow.exe rva=0x75c769-0x75c7b2
0x000000014075c769: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c76e: push     rbp
0x000000014075c76f: push     r15
0x000000014075c771: push     r14
0x000000014075c773: push     r13
0x000000014075c775: push     r12
0x000000014075c777: push     rsi
0x000000014075c778: push     rdi
0x000000014075c779: push     rbx
0x000000014075c77a: sub      rsp, 0x28
0x000000014075c77e: lea      rbp, [rdx + 0x80]
0x000000014075c785: xor      esi, esi
0x000000014075c787: mov      byte ptr [rbp + 0x13f], sil
0x000000014075c78e: lea      rcx, [rbp + 0x90]
0x000000014075c795: call     0x14075e4f4
0x000000014075c79a: mov      byte ptr [rbp + 0x13f], sil
0x000000014075c7a1: add      rsp, 0x28
0x000000014075c7a5: pop      rbx
0x000000014075c7a6: pop      rdi
0x000000014075c7a7: pop      rsi
0x000000014075c7a8: pop      r12
0x000000014075c7aa: pop      r13
0x000000014075c7ac: pop      r14
0x000000014075c7ae: pop      r15
0x000000014075c7b0: pop      rbp
0x000000014075c7b1: ret      
