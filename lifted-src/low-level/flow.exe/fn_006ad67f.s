; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad67f-0x6ad6c9
0x00000001406ad67f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad684: push     rbp
0x00000001406ad685: push     r15
0x00000001406ad687: push     r14
0x00000001406ad689: push     r13
0x00000001406ad68b: push     r12
0x00000001406ad68d: push     rsi
0x00000001406ad68e: push     rdi
0x00000001406ad68f: push     rbx
0x00000001406ad690: sub      rsp, 0x58
0x00000001406ad694: lea      rbp, [rdx + 0x80]
0x00000001406ad69b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad6a0: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001406ad6a7: mov      rdx, qword ptr [rbp + 0xc68]
0x00000001406ad6ae: call     0x140660b40
0x00000001406ad6b3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad6b8: add      rsp, 0x58
0x00000001406ad6bc: pop      rbx
0x00000001406ad6bd: pop      rdi
0x00000001406ad6be: pop      rsi
0x00000001406ad6bf: pop      r12
0x00000001406ad6c1: pop      r13
0x00000001406ad6c3: pop      r14
0x00000001406ad6c5: pop      r15
0x00000001406ad6c7: pop      rbp
0x00000001406ad6c8: ret      
