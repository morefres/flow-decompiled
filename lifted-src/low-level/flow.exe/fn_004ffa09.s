; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffa09-0x4ffa4c
0x00000001404ffa09: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffa0e: push     rbp
0x00000001404ffa0f: push     r15
0x00000001404ffa11: push     r14
0x00000001404ffa13: push     r13
0x00000001404ffa15: push     r12
0x00000001404ffa17: push     rsi
0x00000001404ffa18: push     rdi
0x00000001404ffa19: push     rbx
0x00000001404ffa1a: sub      rsp, 0x38
0x00000001404ffa1e: lea      rbp, [rdx + 0x80]
0x00000001404ffa25: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffa2a: lea      rcx, [rbp + 0x168]
0x00000001404ffa31: call     0x140430ff0
0x00000001404ffa36: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffa3b: add      rsp, 0x38
0x00000001404ffa3f: pop      rbx
0x00000001404ffa40: pop      rdi
0x00000001404ffa41: pop      rsi
0x00000001404ffa42: pop      r12
0x00000001404ffa44: pop      r13
0x00000001404ffa46: pop      r14
0x00000001404ffa48: pop      r15
0x00000001404ffa4a: pop      rbp
0x00000001404ffa4b: ret      
