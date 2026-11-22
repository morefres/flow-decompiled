; instruction-faithful x86-64 fallback for flow.exe rva=0x7e993b-0x7e99fd
0x00000001407e993b: push     r15
0x00000001407e993d: push     r14
0x00000001407e993f: push     rsi
0x00000001407e9940: push     rdi
0x00000001407e9941: push     rbp
0x00000001407e9942: push     rbx
0x00000001407e9943: sub      rsp, 0x28
0x00000001407e9947: mov      rdi, qword ptr [rcx + 8]
0x00000001407e994b: test     rdi, rdi
0x00000001407e994e: je       0x1407e99f0
0x00000001407e9954: mov      rsi, rcx
0x00000001407e9957: mov      rbx, qword ptr [rcx + 0x18]
0x00000001407e995b: test     rbx, rbx
0x00000001407e995e: je       0x1407e99b4
0x00000001407e9960: mov      r14, qword ptr [rsi]
0x00000001407e9963: movdqa   xmm0, xmmword ptr [r14]
0x00000001407e9968: lea      r15, [r14 + 0x10]
0x00000001407e996c: pmovmskb eax, xmm0
0x00000001407e9970: not      eax
0x00000001407e9972: test     ax, ax
0x00000001407e9975: jne      0x1407e9991
0x00000001407e9977: movdqa   xmm0, xmmword ptr [r15]
0x00000001407e997c: add      r14, -0x380
0x00000001407e9983: add      r15, 0x10
0x00000001407e9987: pmovmskb eax, xmm0
0x00000001407e998b: xor      ax, 0xffff
0x00000001407e998f: je       0x1407e9977
0x00000001407e9991: lea      ebp, [rax - 1]
0x00000001407e9994: bsf      ecx, eax
0x00000001407e9997: and      ebp, eax
0x00000001407e9999: neg      rcx
0x00000001407e999c: imul     rax, rcx, 0x38
0x00000001407e99a0: lea      rcx, [r14 + rax]
0x00000001407e99a4: add      rcx, -0x38
0x00000001407e99a8: call     0x1407e98f7
0x00000001407e99ad: mov      eax, ebp
0x00000001407e99af: dec      rbx
0x00000001407e99b2: jne      0x1407e9972
0x00000001407e99b4: imul     rax, rdi, 0x38
0x00000001407e99b8: add      rax, 0x47
0x00000001407e99bc: and      rax, 0xfffffffffffffff0
0x00000001407e99c0: add      rdi, rax
0x00000001407e99c3: cmp      rdi, -0x11
0x00000001407e99c7: je       0x1407e99f0
0x00000001407e99c9: mov      rsi, qword ptr [rsi]
0x00000001407e99cc: sub      rsi, rax
0x00000001407e99cf: call     qword ptr [rip + 0xe7d33]
0x00000001407e99d5: mov      rcx, rax
0x00000001407e99d8: xor      edx, edx
0x00000001407e99da: mov      r8, rsi
0x00000001407e99dd: add      rsp, 0x28
0x00000001407e99e1: pop      rbx
0x00000001407e99e2: pop      rbp
0x00000001407e99e3: pop      rdi
0x00000001407e99e4: pop      rsi
0x00000001407e99e5: pop      r14
0x00000001407e99e7: pop      r15
0x00000001407e99e9: jmp      qword ptr [rip + 0xe7d10]
0x00000001407e99f0: add      rsp, 0x28
0x00000001407e99f4: pop      rbx
0x00000001407e99f5: pop      rbp
0x00000001407e99f6: pop      rdi
0x00000001407e99f7: pop      rsi
0x00000001407e99f8: pop      r14
0x00000001407e99fa: pop      r15
0x00000001407e99fc: ret      
