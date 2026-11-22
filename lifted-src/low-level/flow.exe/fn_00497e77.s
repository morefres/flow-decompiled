; instruction-faithful x86-64 fallback for flow.exe rva=0x497e77-0x497f54
0x0000000140497e77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497e7c: push     rbp
0x0000000140497e7d: push     r15
0x0000000140497e7f: push     r14
0x0000000140497e81: push     r13
0x0000000140497e83: push     r12
0x0000000140497e85: push     rsi
0x0000000140497e86: push     rdi
0x0000000140497e87: push     rbx
0x0000000140497e88: sub      rsp, 0xd8
0x0000000140497e8f: lea      rbp, [rdx + 0x80]
0x0000000140497e96: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497e9c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497ea2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497ea8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497eae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497eb4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497ebd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497ec6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497ecf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497ed7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497edf: call     qword ptr [rip + 0x439823]
0x0000000140497ee5: mov      rcx, rax
0x0000000140497ee8: xor      edx, edx
0x0000000140497eea: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497ef1: call     qword ptr [rip + 0x439809]
0x0000000140497ef7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497eff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497f07: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497f10: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497f19: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497f22: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497f28: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497f2e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497f34: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497f3a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497f40: add      rsp, 0xd8
0x0000000140497f47: pop      rbx
0x0000000140497f48: pop      rdi
0x0000000140497f49: pop      rsi
0x0000000140497f4a: pop      r12
0x0000000140497f4c: pop      r13
0x0000000140497f4e: pop      r14
0x0000000140497f50: pop      r15
0x0000000140497f52: pop      rbp
0x0000000140497f53: ret      
