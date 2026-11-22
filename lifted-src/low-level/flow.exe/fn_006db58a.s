; instruction-faithful x86-64 fallback for flow.exe rva=0x6db58a-0x6db60c
0x00000001406db58a: push     r14
0x00000001406db58c: push     rsi
0x00000001406db58d: push     rdi
0x00000001406db58e: push     rbx
0x00000001406db58f: sub      rsp, 0x28
0x00000001406db593: mov      rsi, rcx
0x00000001406db596: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406db59a: mov      rbx, rdx
0x00000001406db59d: sub      rbx, rdi
0x00000001406db5a0: jbe      0x1406db5db
0x00000001406db5a2: mov      rax, qword ptr [rsi]
0x00000001406db5a5: sub      rax, rdi
0x00000001406db5a8: cmp      rbx, rax
0x00000001406db5ab: ja       0x1406db5e9
0x00000001406db5ad: mov      r14, qword ptr [rsi + 8]
0x00000001406db5b1: lea      rcx, [r14 + rdi]
0x00000001406db5b5: cmp      rbx, 2
0x00000001406db5b9: jb       0x1406db5d2
0x00000001406db5bb: lea      r8, [rbx - 1]
0x00000001406db5bf: xor      edx, edx
0x00000001406db5c1: call     0x1408ad460
0x00000001406db5c6: add      rdi, rbx
0x00000001406db5c9: dec      rdi
0x00000001406db5cc: add      r14, rdi
0x00000001406db5cf: mov      rcx, r14
0x00000001406db5d2: mov      byte ptr [rcx], 0
0x00000001406db5d5: inc      rdi
0x00000001406db5d8: mov      rdx, rdi
0x00000001406db5db: mov      qword ptr [rsi + 0x10], rdx
0x00000001406db5df: add      rsp, 0x28
0x00000001406db5e3: pop      rbx
0x00000001406db5e4: pop      rdi
0x00000001406db5e5: pop      rsi
0x00000001406db5e6: pop      r14
0x00000001406db5e8: ret      
0x00000001406db5e9: mov      qword ptr [rsp + 0x20], 1
0x00000001406db5f2: mov      r9d, 1
0x00000001406db5f8: mov      rcx, rsi
0x00000001406db5fb: mov      rdx, rdi
0x00000001406db5fe: mov      r8, rbx
0x00000001406db601: call     0x1408bdde2
0x00000001406db606: mov      rdi, qword ptr [rsi + 0x10]
0x00000001406db60a: jmp      0x1406db5ad
