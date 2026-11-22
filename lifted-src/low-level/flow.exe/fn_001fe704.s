; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe704-0x1fe74d
0x00000001401fe704: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe709: push     rbp
0x00000001401fe70a: push     r15
0x00000001401fe70c: push     r14
0x00000001401fe70e: push     r13
0x00000001401fe710: push     r12
0x00000001401fe712: push     rsi
0x00000001401fe713: push     rdi
0x00000001401fe714: push     rbx
0x00000001401fe715: sub      rsp, 0x48
0x00000001401fe719: lea      rbp, [rdx + 0x80]
0x00000001401fe720: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe725: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401fe72c: mov      dl, byte ptr [rbp + 0x568]
0x00000001401fe732: call     0x140507672
0x00000001401fe737: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe73c: add      rsp, 0x48
0x00000001401fe740: pop      rbx
0x00000001401fe741: pop      rdi
0x00000001401fe742: pop      rsi
0x00000001401fe743: pop      r12
0x00000001401fe745: pop      r13
0x00000001401fe747: pop      r14
0x00000001401fe749: pop      r15
0x00000001401fe74b: pop      rbp
0x00000001401fe74c: ret      
