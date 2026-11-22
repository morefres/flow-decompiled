; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5fff-0x2b60d2
0x00000001402b5fff: push     r15
0x00000001402b6001: push     r14
0x00000001402b6003: push     rsi
0x00000001402b6004: push     rdi
0x00000001402b6005: push     rbp
0x00000001402b6006: push     rbx
0x00000001402b6007: sub      rsp, 0x28
0x00000001402b600b: mov      rdi, qword ptr [rcx + 8]
0x00000001402b600f: test     rdi, rdi
0x00000001402b6012: je       0x1402b60c5
0x00000001402b6018: mov      rsi, rcx
0x00000001402b601b: mov      rbx, qword ptr [rcx + 0x18]
0x00000001402b601f: test     rbx, rbx
0x00000001402b6022: je       0x1402b6086
0x00000001402b6024: mov      r14, qword ptr [rsi]
0x00000001402b6027: movdqa   xmm0, xmmword ptr [r14]
0x00000001402b602c: lea      r15, [r14 + 0x10]
0x00000001402b6030: pmovmskb eax, xmm0
0x00000001402b6034: not      eax
0x00000001402b6036: test     ax, ax
0x00000001402b6039: jne      0x1402b6055
0x00000001402b603b: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b6040: add      r14, -0x200
0x00000001402b6047: add      r15, 0x10
0x00000001402b604b: pmovmskb eax, xmm0
0x00000001402b604f: xor      ax, 0xffff
0x00000001402b6053: je       0x1402b603b
0x00000001402b6055: lea      ebp, [rax - 1]
0x00000001402b6058: bsf      ecx, eax
0x00000001402b605b: and      ebp, eax
0x00000001402b605d: shl      ecx, 5
0x00000001402b6060: mov      rax, r14
0x00000001402b6063: sub      rax, rcx
0x00000001402b6066: mov      rcx, qword ptr [rax - 0x20]
0x00000001402b606a: mov      rdx, qword ptr [rax - 0x18]
0x00000001402b606e: mov      r8d, 1
0x00000001402b6074: mov      r9d, 1
0x00000001402b607a: call     0x14000a0f6
0x00000001402b607f: mov      eax, ebp
0x00000001402b6081: dec      rbx
0x00000001402b6084: jne      0x1402b6036
0x00000001402b6086: mov      rax, rdi
0x00000001402b6089: shl      rax, 5
0x00000001402b608d: add      rax, 0x2f
0x00000001402b6091: and      rax, 0xffffffffffffffe0
0x00000001402b6095: add      rdi, rax
0x00000001402b6098: cmp      rdi, -0x11
0x00000001402b609c: je       0x1402b60c5
0x00000001402b609e: mov      rsi, qword ptr [rsi]
0x00000001402b60a1: sub      rsi, rax
0x00000001402b60a4: call     qword ptr [rip + 0x61b65e]
0x00000001402b60aa: mov      rcx, rax
0x00000001402b60ad: xor      edx, edx
0x00000001402b60af: mov      r8, rsi
0x00000001402b60b2: add      rsp, 0x28
0x00000001402b60b6: pop      rbx
0x00000001402b60b7: pop      rbp
0x00000001402b60b8: pop      rdi
0x00000001402b60b9: pop      rsi
0x00000001402b60ba: pop      r14
0x00000001402b60bc: pop      r15
0x00000001402b60be: jmp      qword ptr [rip + 0x61b63b]
0x00000001402b60c5: add      rsp, 0x28
0x00000001402b60c9: pop      rbx
0x00000001402b60ca: pop      rbp
0x00000001402b60cb: pop      rdi
0x00000001402b60cc: pop      rsi
0x00000001402b60cd: pop      r14
0x00000001402b60cf: pop      r15
0x00000001402b60d1: ret      
