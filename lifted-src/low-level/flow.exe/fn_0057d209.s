; instruction-faithful x86-64 fallback for flow.exe rva=0x57d209-0x57d253
0x000000014057d209: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d20e: push     rbp
0x000000014057d20f: push     r15
0x000000014057d211: push     r14
0x000000014057d213: push     r13
0x000000014057d215: push     r12
0x000000014057d217: push     rsi
0x000000014057d218: push     rdi
0x000000014057d219: push     rbx
0x000000014057d21a: sub      rsp, 0x68
0x000000014057d21e: lea      rbp, [rdx + 0x80]
0x000000014057d225: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d22a: lea      rcx, [rbp + 0x78b0]
0x000000014057d231: call     0x1400399e7
0x000000014057d236: mov      byte ptr [rbp + 0x7d3e], 0
0x000000014057d23d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d242: add      rsp, 0x68
0x000000014057d246: pop      rbx
0x000000014057d247: pop      rdi
0x000000014057d248: pop      rsi
0x000000014057d249: pop      r12
0x000000014057d24b: pop      r13
0x000000014057d24d: pop      r14
0x000000014057d24f: pop      r15
0x000000014057d251: pop      rbp
0x000000014057d252: ret      
