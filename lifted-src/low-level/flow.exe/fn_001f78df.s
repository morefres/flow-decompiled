; instruction-faithful x86-64 fallback for flow.exe rva=0x1f78df-0x1f7923
0x00000001401f78df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f78e4: push     rbp
0x00000001401f78e5: push     r15
0x00000001401f78e7: push     r14
0x00000001401f78e9: push     rsi
0x00000001401f78ea: push     rdi
0x00000001401f78eb: push     rbx
0x00000001401f78ec: sub      rsp, 0x38
0x00000001401f78f0: lea      rbp, [rdx + 0x80]
0x00000001401f78f7: mov      rax, qword ptr [rbp + 0x558]
0x00000001401f78fe: mov      byte ptr [rax], 2
0x00000001401f7901: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401f7908: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001401f790f: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401f7916: add      rsp, 0x38
0x00000001401f791a: pop      rbx
0x00000001401f791b: pop      rdi
0x00000001401f791c: pop      rsi
0x00000001401f791d: pop      r14
0x00000001401f791f: pop      r15
0x00000001401f7921: pop      rbp
0x00000001401f7922: ret      
