; instruction-faithful x86-64 fallback for flow.exe rva=0x6acf91-0x6acff3
0x00000001406acf91: mov      qword ptr [rsp + 0x10], rdx
0x00000001406acf96: push     rbp
0x00000001406acf97: push     r15
0x00000001406acf99: push     r14
0x00000001406acf9b: push     r13
0x00000001406acf9d: push     r12
0x00000001406acf9f: push     rsi
0x00000001406acfa0: push     rdi
0x00000001406acfa1: push     rbx
0x00000001406acfa2: sub      rsp, 0x58
0x00000001406acfa6: lea      rbp, [rdx + 0x80]
0x00000001406acfad: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406acfb2: cmp      byte ptr [rbp + 0xda8], 0
0x00000001406acfb9: je       0x1406acfdd
0x00000001406acfbb: lea      rcx, [rbp + 0x4f8]
0x00000001406acfc2: call     0x140570cdd
0x00000001406acfc7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acfcc: add      rsp, 0x58
0x00000001406acfd0: pop      rbx
0x00000001406acfd1: pop      rdi
0x00000001406acfd2: pop      rsi
0x00000001406acfd3: pop      r12
0x00000001406acfd5: pop      r13
0x00000001406acfd7: pop      r14
0x00000001406acfd9: pop      r15
0x00000001406acfdb: pop      rbp
0x00000001406acfdc: ret      
0x00000001406acfdd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406acfe2: add      rsp, 0x58
0x00000001406acfe6: pop      rbx
0x00000001406acfe7: pop      rdi
0x00000001406acfe8: pop      rsi
0x00000001406acfe9: pop      r12
0x00000001406acfeb: pop      r13
0x00000001406acfed: pop      r14
0x00000001406acfef: pop      r15
0x00000001406acff1: pop      rbp
0x00000001406acff2: ret      
