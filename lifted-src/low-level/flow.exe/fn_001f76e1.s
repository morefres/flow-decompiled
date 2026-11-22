; instruction-faithful x86-64 fallback for flow.exe rva=0x1f76e1-0x1f7713
0x00000001401f76e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f76e6: push     rbp
0x00000001401f76e7: push     r15
0x00000001401f76e9: push     r14
0x00000001401f76eb: push     rsi
0x00000001401f76ec: push     rdi
0x00000001401f76ed: push     rbx
0x00000001401f76ee: sub      rsp, 0x38
0x00000001401f76f2: lea      rbp, [rdx + 0x80]
0x00000001401f76f9: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401f7700: call     0x140038c3e
0x00000001401f7705: nop      
0x00000001401f7706: add      rsp, 0x38
0x00000001401f770a: pop      rbx
0x00000001401f770b: pop      rdi
0x00000001401f770c: pop      rsi
0x00000001401f770d: pop      r14
0x00000001401f770f: pop      r15
0x00000001401f7711: pop      rbp
0x00000001401f7712: ret      
