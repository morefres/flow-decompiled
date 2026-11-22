; instruction-faithful x86-64 fallback for flow.exe rva=0x58a20f-0x58a23f
0x000000014058a20f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a214: push     rbp
0x000000014058a215: push     rsi
0x000000014058a216: push     rdi
0x000000014058a217: push     rbx
0x000000014058a218: sub      rsp, 0x28
0x000000014058a21c: lea      rbp, [rdx + 0x80]
0x000000014058a223: lea      rcx, [rbp + 0x4ef0]
0x000000014058a22a: call     0x1400399e7
0x000000014058a22f: mov      byte ptr [rbp + 0x4f0d], 0
0x000000014058a236: add      rsp, 0x28
0x000000014058a23a: pop      rbx
0x000000014058a23b: pop      rdi
0x000000014058a23c: pop      rsi
0x000000014058a23d: pop      rbp
0x000000014058a23e: ret      
