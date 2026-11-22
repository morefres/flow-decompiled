; instruction-faithful x86-64 fallback for flow.exe rva=0x4ede-0x4f2f
0x0000000140004ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004ee3: push     rbp
0x0000000140004ee4: push     r15
0x0000000140004ee6: push     r14
0x0000000140004ee8: push     r13
0x0000000140004eea: push     r12
0x0000000140004eec: push     rsi
0x0000000140004eed: push     rdi
0x0000000140004eee: push     rbx
0x0000000140004eef: sub      rsp, 0x38
0x0000000140004ef3: lea      rbp, [rdx + 0x80]
0x0000000140004efa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004eff: mov      bl, 1
0x0000000140004f01: mov      byte ptr [rbp + 0x9fb], bl
0x0000000140004f07: lea      rcx, [rbp + 0x6c0]
0x0000000140004f0e: call     0x140035ee0
0x0000000140004f13: mov      byte ptr [rbp + 0x9fb], bl
0x0000000140004f19: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004f1e: add      rsp, 0x38
0x0000000140004f22: pop      rbx
0x0000000140004f23: pop      rdi
0x0000000140004f24: pop      rsi
0x0000000140004f25: pop      r12
0x0000000140004f27: pop      r13
0x0000000140004f29: pop      r14
0x0000000140004f2b: pop      r15
0x0000000140004f2d: pop      rbp
0x0000000140004f2e: ret      
