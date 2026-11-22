; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3071-0x4f30cb
0x00000001404f3071: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3076: push     rbp
0x00000001404f3077: push     r15
0x00000001404f3079: push     r14
0x00000001404f307b: push     r13
0x00000001404f307d: push     r12
0x00000001404f307f: push     rsi
0x00000001404f3080: push     rdi
0x00000001404f3081: push     rbx
0x00000001404f3082: sub      rsp, 0x58
0x00000001404f3086: lea      rbp, [rdx + 0x80]
0x00000001404f308d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3092: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3097: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f309e: mov      edx, dword ptr [rbp + 0x390]
0x00000001404f30a4: call     0x140507672
0x00000001404f30a9: mov      byte ptr [rbp + 0x3a3], 1
0x00000001404f30b0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f30b5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f30ba: add      rsp, 0x58
0x00000001404f30be: pop      rbx
0x00000001404f30bf: pop      rdi
0x00000001404f30c0: pop      rsi
0x00000001404f30c1: pop      r12
0x00000001404f30c3: pop      r13
0x00000001404f30c5: pop      r14
0x00000001404f30c7: pop      r15
0x00000001404f30c9: pop      rbp
0x00000001404f30ca: ret      
