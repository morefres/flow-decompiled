; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9adc-0x8a9bb2
0x00000001408a9adc: mov      rax, rsp
0x00000001408a9adf: mov      qword ptr [rax + 8], rbx
0x00000001408a9ae3: mov      qword ptr [rax + 0x18], r8
0x00000001408a9ae7: push     rbp
0x00000001408a9ae8: push     rsi
0x00000001408a9ae9: push     rdi
0x00000001408a9aea: push     r12
0x00000001408a9aec: push     r13
0x00000001408a9aee: push     r14
0x00000001408a9af0: push     r15
0x00000001408a9af2: sub      rsp, 0x60
0x00000001408a9af6: mov      r8, qword ptr [rsp + 0xc0]
0x00000001408a9afe: mov      r12, r9
0x00000001408a9b01: mov      r13, rdx
0x00000001408a9b04: lea      r9, [rax + 0x10]
0x00000001408a9b08: mov      r14, rcx
0x00000001408a9b0b: mov      rdx, r12
0x00000001408a9b0e: mov      rcx, r13
0x00000001408a9b11: call     0x1408a81d4
0x00000001408a9b16: mov      r9, qword ptr [rsp + 0xd0]
0x00000001408a9b1e: mov      r15, rax
0x00000001408a9b21: mov      rbp, qword ptr [rsp + 0xc8]
0x00000001408a9b29: test     r9, r9
0x00000001408a9b2c: je       0x1408a9b3c
0x00000001408a9b2e: mov      r8, rbp
0x00000001408a9b31: mov      rdx, rax
0x00000001408a9b34: mov      rcx, r14
0x00000001408a9b37: call     0x1408a9958
0x00000001408a9b3c: mov      rcx, qword ptr [rsp + 0xd8]
0x00000001408a9b44: movsxd   rbx, dword ptr [rbp + 0xc]
0x00000001408a9b48: mov      edi, dword ptr [rcx + 8]
0x00000001408a9b4b: mov      esi, dword ptr [rcx]
0x00000001408a9b4d: call     0x1408a8a38
0x00000001408a9b52: mov      cl, byte ptr [rsp + 0xf8]
0x00000001408a9b59: add      rax, rbx
0x00000001408a9b5c: mov      r8, qword ptr [rsp + 0xb0]
0x00000001408a9b64: mov      r9, r15
0x00000001408a9b67: mov      byte ptr [rsp + 0x50], cl
0x00000001408a9b6b: mov      rdx, r14
0x00000001408a9b6e: mov      rcx, qword ptr [rsp + 0xc0]
0x00000001408a9b76: mov      qword ptr [rsp + 0x48], r12
0x00000001408a9b7b: mov      qword ptr [rsp + 0x40], rbp
0x00000001408a9b80: mov      dword ptr [rsp + 0x38], edi
0x00000001408a9b84: mov      dword ptr [rsp + 0x30], esi
0x00000001408a9b88: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a9b8d: mov      rcx, r13
0x00000001408a9b90: mov      qword ptr [rsp + 0x20], rax
0x00000001408a9b95: call     0x1408a8598
0x00000001408a9b9a: mov      rbx, qword ptr [rsp + 0xa0]
0x00000001408a9ba2: add      rsp, 0x60
0x00000001408a9ba6: pop      r15
0x00000001408a9ba8: pop      r14
0x00000001408a9baa: pop      r13
0x00000001408a9bac: pop      r12
0x00000001408a9bae: pop      rdi
0x00000001408a9baf: pop      rsi
0x00000001408a9bb0: pop      rbp
0x00000001408a9bb1: ret      
