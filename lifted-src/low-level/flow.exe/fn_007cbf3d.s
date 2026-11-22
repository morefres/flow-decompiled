; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbf3d-0x7cbfe4
0x00000001407cbf3d: push     r15
0x00000001407cbf3f: push     r14
0x00000001407cbf41: push     r12
0x00000001407cbf43: push     rsi
0x00000001407cbf44: push     rdi
0x00000001407cbf45: push     rbx
0x00000001407cbf46: sub      rsp, 0x28
0x00000001407cbf4a: mov      rdi, qword ptr [rcx]
0x00000001407cbf4d: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407cbf54: mov      rsi, qword ptr [rcx + 8]
0x00000001407cbf58: and      rdi, 0xfffffffffffffffe
0x00000001407cbf5c: and      rbx, 0xfffffffffffffffe
0x00000001407cbf60: cmp      rdi, rbx
0x00000001407cbf63: je       0x1407cbfaf
0x00000001407cbf65: mov      r14, qword ptr [rip + 0x10579c]
0x00000001407cbf6c: mov      r15, qword ptr [rip + 0x10578d]
0x00000001407cbf73: mov      eax, edi
0x00000001407cbf75: shr      eax, 1
0x00000001407cbf77: and      eax, 0x1f
0x00000001407cbf7a: cmp      eax, 0x1f
0x00000001407cbf7d: jne      0x1407cbf95
0x00000001407cbf7f: mov      r12, qword ptr [rsi]
0x00000001407cbf82: call     r14
0x00000001407cbf85: mov      rcx, rax
0x00000001407cbf88: xor      edx, edx
0x00000001407cbf8a: mov      r8, rsi
0x00000001407cbf8d: call     r15
0x00000001407cbf90: mov      rsi, r12
0x00000001407cbf93: jmp      0x1407cbfa6
0x00000001407cbf95: lea      rax, [rax + rax*4]
0x00000001407cbf99: lea      rcx, [rsi + rax*8]
0x00000001407cbf9d: add      rcx, 8
0x00000001407cbfa1: call     0x1407b8c3d
0x00000001407cbfa6: add      rdi, 2
0x00000001407cbfaa: cmp      rbx, rdi
0x00000001407cbfad: jne      0x1407cbf73
0x00000001407cbfaf: test     rsi, rsi
0x00000001407cbfb2: je       0x1407cbfd6
0x00000001407cbfb4: call     qword ptr [rip + 0x10574e]
0x00000001407cbfba: mov      rcx, rax
0x00000001407cbfbd: xor      edx, edx
0x00000001407cbfbf: mov      r8, rsi
0x00000001407cbfc2: add      rsp, 0x28
0x00000001407cbfc6: pop      rbx
0x00000001407cbfc7: pop      rdi
0x00000001407cbfc8: pop      rsi
0x00000001407cbfc9: pop      r12
0x00000001407cbfcb: pop      r14
0x00000001407cbfcd: pop      r15
0x00000001407cbfcf: jmp      qword ptr [rip + 0x10572a]
0x00000001407cbfd6: add      rsp, 0x28
0x00000001407cbfda: pop      rbx
0x00000001407cbfdb: pop      rdi
0x00000001407cbfdc: pop      rsi
0x00000001407cbfdd: pop      r12
0x00000001407cbfdf: pop      r14
0x00000001407cbfe1: pop      r15
0x00000001407cbfe3: ret      
