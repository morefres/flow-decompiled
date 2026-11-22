; instruction-faithful x86-64 fallback for flow.exe rva=0x869ebf-0x869f67
0x0000000140869ebf: push     r14
0x0000000140869ec1: push     rsi
0x0000000140869ec2: push     rdi
0x0000000140869ec3: push     rbp
0x0000000140869ec4: push     rbx
0x0000000140869ec5: sub      rsp, 0x70
0x0000000140869ec9: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140869ece: mov      rbx, r8
0x0000000140869ed1: mov      rdi, rdx
0x0000000140869ed4: mov      rsi, rcx
0x0000000140869ed7: mov      rcx, qword ptr [rdx + 0x58]
0x0000000140869edb: call     0x140869663
0x0000000140869ee0: mov      eax, eax
0x0000000140869ee2: xorps    xmm6, xmm6
0x0000000140869ee5: cvtsi2sd xmm6, rax
0x0000000140869eea: divsd    xmm6, qword ptr [rip + 0x6e53e]
0x0000000140869ef2: lea      rcx, [rbx + 0x18]
0x0000000140869ef6: movapd   xmm1, xmm6
0x0000000140869efa: call     0x140867978
0x0000000140869eff: mov      ebp, eax
0x0000000140869f01: mov      r14d, edx
0x0000000140869f04: mov      rcx, rbx
0x0000000140869f07: movapd   xmm1, xmm6
0x0000000140869f0b: call     0x140867a73
0x0000000140869f10: mov      dword ptr [rsp + 0x28], edx
0x0000000140869f14: mov      dword ptr [rsp + 0x20], eax
0x0000000140869f18: lea      rbx, [rsp + 0x30]
0x0000000140869f1d: mov      rcx, rbx
0x0000000140869f20: mov      rdx, rdi
0x0000000140869f23: mov      r8d, ebp
0x0000000140869f26: mov      r9d, r14d
0x0000000140869f29: call     0x140869774
0x0000000140869f2e: mov      rax, qword ptr [rbx]
0x0000000140869f31: cmp      rax, -1
0x0000000140869f35: je       0x140869f54
0x0000000140869f37: mov      rcx, qword ptr [rsp + 0x58]
0x0000000140869f3c: mov      qword ptr [rsi + 0x28], rcx
0x0000000140869f40: movups   xmm0, xmmword ptr [rsp + 0x38]
0x0000000140869f45: movupd   xmm1, xmmword ptr [rsp + 0x48]
0x0000000140869f4b: movupd   xmmword ptr [rsi + 0x18], xmm1
0x0000000140869f50: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140869f54: mov      qword ptr [rsi], rax
0x0000000140869f57: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140869f5c: add      rsp, 0x70
0x0000000140869f60: pop      rbx
0x0000000140869f61: pop      rbp
0x0000000140869f62: pop      rdi
0x0000000140869f63: pop      rsi
0x0000000140869f64: pop      r14
0x0000000140869f66: ret      
