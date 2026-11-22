; instruction-faithful x86-64 fallback for flow.exe rva=0x36a1bc-0x36a21e
0x000000014036a1bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a1c1: push     rbp
0x000000014036a1c2: push     r15
0x000000014036a1c4: push     r14
0x000000014036a1c6: push     r13
0x000000014036a1c8: push     r12
0x000000014036a1ca: push     rsi
0x000000014036a1cb: push     rdi
0x000000014036a1cc: push     rbx
0x000000014036a1cd: sub      rsp, 0x48
0x000000014036a1d1: lea      rbp, [rdx + 0x80]
0x000000014036a1d8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a1dd: mov      r8d, 1
0x000000014036a1e3: mov      r9d, 1
0x000000014036a1e9: mov      rcx, qword ptr [rbp + 0x570]
0x000000014036a1f0: mov      rdx, qword ptr [rbp + 0x550]
0x000000014036a1f7: call     0x14000a0f6
0x000000014036a1fc: lea      rcx, [rbp + 0x1a0]
0x000000014036a203: call     0x140037677
0x000000014036a208: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a20d: add      rsp, 0x48
0x000000014036a211: pop      rbx
0x000000014036a212: pop      rdi
0x000000014036a213: pop      rsi
0x000000014036a214: pop      r12
0x000000014036a216: pop      r13
0x000000014036a218: pop      r14
0x000000014036a21a: pop      r15
0x000000014036a21c: pop      rbp
0x000000014036a21d: ret      
