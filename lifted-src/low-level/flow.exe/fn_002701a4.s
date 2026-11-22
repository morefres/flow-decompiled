; instruction-faithful x86-64 fallback for flow.exe rva=0x2701a4-0x2701fd
0x00000001402701a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402701a9: push     rbp
0x00000001402701aa: push     r15
0x00000001402701ac: push     r14
0x00000001402701ae: push     r12
0x00000001402701b0: push     rsi
0x00000001402701b1: push     rdi
0x00000001402701b2: push     rbx
0x00000001402701b3: sub      rsp, 0x40
0x00000001402701b7: lea      rbp, [rdx + 0x80]
0x00000001402701be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402701c3: mov      rsi, qword ptr [rbp + 0x4f0]
0x00000001402701ca: mov      byte ptr [rsi + 0x731], 0
0x00000001402701d1: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001402701d8: call     0x140038cc4
0x00000001402701dd: lea      rcx, [rsi + 0x660]
0x00000001402701e4: call     0x140038c3e
0x00000001402701e9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402701ee: add      rsp, 0x40
0x00000001402701f2: pop      rbx
0x00000001402701f3: pop      rdi
0x00000001402701f4: pop      rsi
0x00000001402701f5: pop      r12
0x00000001402701f7: pop      r14
0x00000001402701f9: pop      r15
0x00000001402701fb: pop      rbp
0x00000001402701fc: ret      
