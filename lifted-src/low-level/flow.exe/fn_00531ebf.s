; instruction-faithful x86-64 fallback for flow.exe rva=0x531ebf-0x531f26
0x0000000140531ebf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531ec4: push     rbp
0x0000000140531ec5: push     r15
0x0000000140531ec7: push     r14
0x0000000140531ec9: push     rsi
0x0000000140531eca: push     rdi
0x0000000140531ecb: push     rbx
0x0000000140531ecc: sub      rsp, 0x38
0x0000000140531ed0: lea      rbp, [rdx + 0x80]
0x0000000140531ed7: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140531edb: mov      rsi, qword ptr [rbp + 0x50]
0x0000000140531edf: cmp      byte ptr [rbp + 0x6f], 0
0x0000000140531ee3: jne      0x140531ef2
0x0000000140531ee5: add      rsp, 0x38
0x0000000140531ee9: pop      rbx
0x0000000140531eea: pop      rdi
0x0000000140531eeb: pop      rsi
0x0000000140531eec: pop      r14
0x0000000140531eee: pop      r15
0x0000000140531ef0: pop      rbp
0x0000000140531ef1: ret      
0x0000000140531ef2: lock dec qword ptr [rcx]
0x0000000140531ef6: jne      0x140531efd
0x0000000140531ef8: call     0x1407e387b
0x0000000140531efd: mov      rcx, rsi
0x0000000140531f00: call     0x140038a80
0x0000000140531f05: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140531f0c: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140531f13: mov      r8d, 1
0x0000000140531f19: mov      r9d, 1
0x0000000140531f1f: call     0x14000a0f6
0x0000000140531f24: jmp      0x140531ee5
