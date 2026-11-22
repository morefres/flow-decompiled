; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5133-0x2d519d
0x00000001402d5133: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5138: push     rbp
0x00000001402d5139: push     r15
0x00000001402d513b: push     r14
0x00000001402d513d: push     r13
0x00000001402d513f: push     r12
0x00000001402d5141: push     rsi
0x00000001402d5142: push     rdi
0x00000001402d5143: push     rbx
0x00000001402d5144: sub      rsp, 0x68
0x00000001402d5148: lea      rbp, [rdx + 0x80]
0x00000001402d514f: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5155: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d515a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d515f: lea      rcx, [rbp + 0x790]
0x00000001402d5166: call     0x1402dcf4d
0x00000001402d516b: mov      al, 1
0x00000001402d516d: mov      byte ptr [rbp + 0x836], al
0x00000001402d5173: mov      byte ptr [rbp + 0x835], al
0x00000001402d5179: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d517f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5185: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d518c: add      rsp, 0x68
0x00000001402d5190: pop      rbx
0x00000001402d5191: pop      rdi
0x00000001402d5192: pop      rsi
0x00000001402d5193: pop      r12
0x00000001402d5195: pop      r13
0x00000001402d5197: pop      r14
0x00000001402d5199: pop      r15
0x00000001402d519b: pop      rbp
0x00000001402d519c: ret      
