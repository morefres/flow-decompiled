; instruction-faithful x86-64 fallback for flow.exe rva=0x170e33-0x170e7d
0x0000000140170e33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170e38: push     rbp
0x0000000140170e39: push     r15
0x0000000140170e3b: push     r14
0x0000000140170e3d: push     r13
0x0000000140170e3f: push     r12
0x0000000140170e41: push     rsi
0x0000000140170e42: push     rdi
0x0000000140170e43: push     rbx
0x0000000140170e44: sub      rsp, 0x48
0x0000000140170e48: lea      rbp, [rdx + 0x80]
0x0000000140170e4f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170e54: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140170e5b: lea      rcx, [rax + 0xca0]
0x0000000140170e62: call     0x140038c3e
0x0000000140170e67: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170e6c: add      rsp, 0x48
0x0000000140170e70: pop      rbx
0x0000000140170e71: pop      rdi
0x0000000140170e72: pop      rsi
0x0000000140170e73: pop      r12
0x0000000140170e75: pop      r13
0x0000000140170e77: pop      r14
0x0000000140170e79: pop      r15
0x0000000140170e7b: pop      rbp
0x0000000140170e7c: ret      
