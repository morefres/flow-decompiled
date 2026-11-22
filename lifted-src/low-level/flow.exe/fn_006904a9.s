; instruction-faithful x86-64 fallback for flow.exe rva=0x6904a9-0x6904fa
0x00000001406904a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406904ae: push     rbp
0x00000001406904af: push     r15
0x00000001406904b1: push     r14
0x00000001406904b3: push     r13
0x00000001406904b5: push     r12
0x00000001406904b7: push     rsi
0x00000001406904b8: push     rdi
0x00000001406904b9: push     rbx
0x00000001406904ba: sub      rsp, 0x58
0x00000001406904be: lea      rbp, [rdx + 0x80]
0x00000001406904c5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406904cb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406904d0: mov      rax, qword ptr [rbp + 0x1ec8]
0x00000001406904d7: mov      qword ptr [rax], 0
0x00000001406904de: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406904e3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406904e9: add      rsp, 0x58
0x00000001406904ed: pop      rbx
0x00000001406904ee: pop      rdi
0x00000001406904ef: pop      rsi
0x00000001406904f0: pop      r12
0x00000001406904f2: pop      r13
0x00000001406904f4: pop      r14
0x00000001406904f6: pop      r15
0x00000001406904f8: pop      rbp
0x00000001406904f9: ret      
