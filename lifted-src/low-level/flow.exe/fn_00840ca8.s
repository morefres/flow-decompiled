; instruction-faithful x86-64 fallback for flow.exe rva=0x840ca8-0x840d18
0x0000000140840ca8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840cad: push     rbp
0x0000000140840cae: push     r15
0x0000000140840cb0: push     r14
0x0000000140840cb2: push     r13
0x0000000140840cb4: push     r12
0x0000000140840cb6: push     rsi
0x0000000140840cb7: push     rdi
0x0000000140840cb8: push     rbx
0x0000000140840cb9: sub      rsp, 0x48
0x0000000140840cbd: lea      rbp, [rdx + 0x80]
0x0000000140840cc4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840cc9: cmp      byte ptr [rbp + 0xb97], 0
0x0000000140840cd0: je       0x140840cfb
0x0000000140840cd2: lea      rcx, [rbp + 0x3a0]
0x0000000140840cd9: call     0x14082283c
0x0000000140840cde: mov      byte ptr [rbp + 0xb94], 1
0x0000000140840ce5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840cea: add      rsp, 0x48
0x0000000140840cee: pop      rbx
0x0000000140840cef: pop      rdi
0x0000000140840cf0: pop      rsi
0x0000000140840cf1: pop      r12
0x0000000140840cf3: pop      r13
0x0000000140840cf5: pop      r14
0x0000000140840cf7: pop      r15
0x0000000140840cf9: pop      rbp
0x0000000140840cfa: ret      
0x0000000140840cfb: mov      byte ptr [rbp + 0xb94], 0
0x0000000140840d02: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840d07: add      rsp, 0x48
0x0000000140840d0b: pop      rbx
0x0000000140840d0c: pop      rdi
0x0000000140840d0d: pop      rsi
0x0000000140840d0e: pop      r12
0x0000000140840d10: pop      r13
0x0000000140840d12: pop      r14
0x0000000140840d14: pop      r15
0x0000000140840d16: pop      rbp
0x0000000140840d17: ret      
