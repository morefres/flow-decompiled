; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa521-0x1fa56b
0x00000001401fa521: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa526: push     rbp
0x00000001401fa527: push     r15
0x00000001401fa529: push     r14
0x00000001401fa52b: push     r13
0x00000001401fa52d: push     r12
0x00000001401fa52f: push     rsi
0x00000001401fa530: push     rdi
0x00000001401fa531: push     rbx
0x00000001401fa532: sub      rsp, 0x48
0x00000001401fa536: lea      rbp, [rdx + 0x80]
0x00000001401fa53d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa542: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fa549: lea      rcx, [rax + 0xa90]
0x00000001401fa550: call     0x140038c3e
0x00000001401fa555: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa55a: add      rsp, 0x48
0x00000001401fa55e: pop      rbx
0x00000001401fa55f: pop      rdi
0x00000001401fa560: pop      rsi
0x00000001401fa561: pop      r12
0x00000001401fa563: pop      r13
0x00000001401fa565: pop      r14
0x00000001401fa567: pop      r15
0x00000001401fa569: pop      rbp
0x00000001401fa56a: ret      
