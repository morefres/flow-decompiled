; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa0d8-0x1fa135
0x00000001401fa0d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa0dd: push     rbp
0x00000001401fa0de: push     r15
0x00000001401fa0e0: push     r14
0x00000001401fa0e2: push     r13
0x00000001401fa0e4: push     r12
0x00000001401fa0e6: push     rsi
0x00000001401fa0e7: push     rdi
0x00000001401fa0e8: push     rbx
0x00000001401fa0e9: sub      rsp, 0x48
0x00000001401fa0ed: lea      rbp, [rdx + 0x80]
0x00000001401fa0f4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa0f9: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fa100: mov      byte ptr [rsi + 0xf91], 0
0x00000001401fa107: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fa10e: call     0x140038cc4
0x00000001401fa113: lea      rcx, [rsi + 0xa90]
0x00000001401fa11a: call     0x140038c3e
0x00000001401fa11f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa124: add      rsp, 0x48
0x00000001401fa128: pop      rbx
0x00000001401fa129: pop      rdi
0x00000001401fa12a: pop      rsi
0x00000001401fa12b: pop      r12
0x00000001401fa12d: pop      r13
0x00000001401fa12f: pop      r14
0x00000001401fa131: pop      r15
0x00000001401fa133: pop      rbp
0x00000001401fa134: ret      
