; instruction-faithful x86-64 fallback for flow.exe rva=0x840bb9-0x840bfc
0x0000000140840bb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840bbe: push     rbp
0x0000000140840bbf: push     r15
0x0000000140840bc1: push     r14
0x0000000140840bc3: push     r13
0x0000000140840bc5: push     r12
0x0000000140840bc7: push     rsi
0x0000000140840bc8: push     rdi
0x0000000140840bc9: push     rbx
0x0000000140840bca: sub      rsp, 0x48
0x0000000140840bce: lea      rbp, [rdx + 0x80]
0x0000000140840bd5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840bda: lea      rcx, [rbp + 0x530]
0x0000000140840be1: call     0x140822747
0x0000000140840be6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840beb: add      rsp, 0x48
0x0000000140840bef: pop      rbx
0x0000000140840bf0: pop      rdi
0x0000000140840bf1: pop      rsi
0x0000000140840bf2: pop      r12
0x0000000140840bf4: pop      r13
0x0000000140840bf6: pop      r14
0x0000000140840bf8: pop      r15
0x0000000140840bfa: pop      rbp
0x0000000140840bfb: ret      
