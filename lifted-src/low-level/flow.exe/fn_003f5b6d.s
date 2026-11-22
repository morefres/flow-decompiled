; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5b6d-0x3f5c05
0x00000001403f5b6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5b72: push     rbp
0x00000001403f5b73: push     r15
0x00000001403f5b75: push     r14
0x00000001403f5b77: push     r13
0x00000001403f5b79: push     r12
0x00000001403f5b7b: push     rsi
0x00000001403f5b7c: push     rdi
0x00000001403f5b7d: push     rbx
0x00000001403f5b7e: sub      rsp, 0x48
0x00000001403f5b82: lea      rbp, [rdx + 0x80]
0x00000001403f5b89: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5b8e: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001403f5b95: movzx    eax, byte ptr [rax]
0x00000001403f5b98: cmp      eax, 3
0x00000001403f5b9b: je       0x1403f5bb1
0x00000001403f5b9d: test     eax, eax
0x00000001403f5b9f: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403f5ba6: jne      0x1403f5bc4
0x00000001403f5ba8: mov      rcx, qword ptr [rbp + 0xcc0]
0x00000001403f5baf: jmp      0x1403f5bbf
0x00000001403f5bb1: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403f5bb8: lea      rcx, [rsi + 0x1e78]
0x00000001403f5bbf: call     0x1403f22ca
0x00000001403f5bc4: cmp      byte ptr [rsi + 0x2371], 0
0x00000001403f5bcb: je       0x1403f5bef
0x00000001403f5bcd: lea      rcx, [rsi + 0x1498]
0x00000001403f5bd4: call     0x1403f22ca
0x00000001403f5bd9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5bde: add      rsp, 0x48
0x00000001403f5be2: pop      rbx
0x00000001403f5be3: pop      rdi
0x00000001403f5be4: pop      rsi
0x00000001403f5be5: pop      r12
0x00000001403f5be7: pop      r13
0x00000001403f5be9: pop      r14
0x00000001403f5beb: pop      r15
0x00000001403f5bed: pop      rbp
0x00000001403f5bee: ret      
0x00000001403f5bef: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5bf4: add      rsp, 0x48
0x00000001403f5bf8: pop      rbx
0x00000001403f5bf9: pop      rdi
0x00000001403f5bfa: pop      rsi
0x00000001403f5bfb: pop      r12
0x00000001403f5bfd: pop      r13
0x00000001403f5bff: pop      r14
0x00000001403f5c01: pop      r15
0x00000001403f5c03: pop      rbp
0x00000001403f5c04: ret      
