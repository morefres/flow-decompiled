; instruction-faithful x86-64 fallback for flow.exe rva=0x543edc-0x543f2f
0x0000000140543edc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543ee1: push     rbp
0x0000000140543ee2: push     r15
0x0000000140543ee4: push     r14
0x0000000140543ee6: push     r13
0x0000000140543ee8: push     r12
0x0000000140543eea: push     rsi
0x0000000140543eeb: push     rdi
0x0000000140543eec: push     rbx
0x0000000140543eed: sub      rsp, 0x38
0x0000000140543ef1: lea      rbp, [rdx + 0x80]
0x0000000140543ef8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543efd: xor      esi, esi
0x0000000140543eff: mov      byte ptr [rbp + 0x354], sil
0x0000000140543f06: lea      rcx, [rbp + 0x170]
0x0000000140543f0d: call     0x1400cbf42
0x0000000140543f12: mov      byte ptr [rbp + 0x354], sil
0x0000000140543f19: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543f1e: add      rsp, 0x38
0x0000000140543f22: pop      rbx
0x0000000140543f23: pop      rdi
0x0000000140543f24: pop      rsi
0x0000000140543f25: pop      r12
0x0000000140543f27: pop      r13
0x0000000140543f29: pop      r14
0x0000000140543f2b: pop      r15
0x0000000140543f2d: pop      rbp
0x0000000140543f2e: ret      
