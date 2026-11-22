; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1f9b-0x7a2029
0x00000001407a1f9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1fa0: push     rbp
0x00000001407a1fa1: push     r15
0x00000001407a1fa3: push     r14
0x00000001407a1fa5: push     r13
0x00000001407a1fa7: push     r12
0x00000001407a1fa9: push     rsi
0x00000001407a1faa: push     rdi
0x00000001407a1fab: push     rbx
0x00000001407a1fac: sub      rsp, 0x98
0x00000001407a1fb3: lea      rbp, [rdx + 0x80]
0x00000001407a1fba: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1fc0: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1fc6: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1fcc: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1fd2: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1fd7: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1fdf: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a1fe6: inc      qword ptr [rax]
0x00000001407a1fe9: mov      byte ptr [rbp + 0xd16], 0
0x00000001407a1ff0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1ff8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1ffd: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2003: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2009: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a200f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2015: add      rsp, 0x98
0x00000001407a201c: pop      rbx
0x00000001407a201d: pop      rdi
0x00000001407a201e: pop      rsi
0x00000001407a201f: pop      r12
0x00000001407a2021: pop      r13
0x00000001407a2023: pop      r14
0x00000001407a2025: pop      r15
0x00000001407a2027: pop      rbp
0x00000001407a2028: ret      
