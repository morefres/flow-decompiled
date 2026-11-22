; instruction-faithful x86-64 fallback for flow.exe rva=0x7b48a3-0x7b497c
0x00000001407b48a3: push     r14
0x00000001407b48a5: push     rsi
0x00000001407b48a6: push     rdi
0x00000001407b48a7: push     rbp
0x00000001407b48a8: push     rbx
0x00000001407b48a9: sub      rsp, 0x50
0x00000001407b48ad: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407b48b2: mov      rbx, rdx
0x00000001407b48b5: mov      rdi, rcx
0x00000001407b48b8: mov      rsi, qword ptr [rcx]
0x00000001407b48bb: lea      r14, [rsi + 0x10]
0x00000001407b48bf: mov      cl, 1
0x00000001407b48c1: xor      eax, eax
0x00000001407b48c3: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407b48c8: jne      0x1407b4960
0x00000001407b48ce: movsd    xmm6, qword ptr [rsi + 0x1b0]
0x00000001407b48d6: xor      ecx, ecx
0x00000001407b48d8: mov      al, 1
0x00000001407b48da: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001407b48df: jne      0x1407b496d
0x00000001407b48e5: mov      rcx, rbx
0x00000001407b48e8: movaps   xmm1, xmm6
0x00000001407b48eb: call     0x140867a73
0x00000001407b48f0: lock inc qword ptr [rsi]
0x00000001407b48f4: jle      0x1407b497a
0x00000001407b48fa: mov      ebp, eax
0x00000001407b48fc: mov      r14d, edx
0x00000001407b48ff: mov      rbx, qword ptr [rdi + 8]
0x00000001407b4903: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407b4907: mov      edx, dword ptr [rdi + 0x18]
0x00000001407b490a: mov      r8, rsi
0x00000001407b490d: mov      r9, rbx
0x00000001407b4910: call     0x1407eb518
0x00000001407b4915: xor      eax, eax
0x00000001407b4917: mov      dword ptr [rsp + 0x28], eax
0x00000001407b491b: mov      dword ptr [rsp + 0x20], eax
0x00000001407b491f: mov      dword ptr [rsp + 0x30], 0x4015
0x00000001407b4927: mov      rcx, rbx
0x00000001407b492a: xor      edx, edx
0x00000001407b492c: mov      r8d, ebp
0x00000001407b492f: mov      r9d, r14d
0x00000001407b4932: call     qword ptr [rip + 0x11d220]
0x00000001407b4938: test     eax, eax
0x00000001407b493a: jne      0x1407b4942
0x00000001407b493c: call     qword ptr [rip + 0x11cb5e]
0x00000001407b4942: mov      rcx, rbx
0x00000001407b4945: xor      edx, edx
0x00000001407b4947: xor      r8d, r8d
0x00000001407b494a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407b494f: add      rsp, 0x50
0x00000001407b4953: pop      rbx
0x00000001407b4954: pop      rbp
0x00000001407b4955: pop      rdi
0x00000001407b4956: pop      rsi
0x00000001407b4957: pop      r14
0x00000001407b4959: jmp      qword ptr [rip + 0x11d198]
0x00000001407b4960: mov      rcx, r14
0x00000001407b4963: call     0x1408bfa45
0x00000001407b4968: jmp      0x1407b48ce
0x00000001407b496d: mov      rcx, r14
0x00000001407b4970: call     0x1408bf786
0x00000001407b4975: jmp      0x1407b48e5
0x00000001407b497a: ud2      
