; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb1ff-0x1eb243
0x00000001401eb1ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb204: push     rbp
0x00000001401eb205: push     r15
0x00000001401eb207: push     r14
0x00000001401eb209: push     rsi
0x00000001401eb20a: push     rdi
0x00000001401eb20b: push     rbx
0x00000001401eb20c: sub      rsp, 0x38
0x00000001401eb210: lea      rbp, [rdx + 0x80]
0x00000001401eb217: mov      rax, qword ptr [rbp + 0x558]
0x00000001401eb21e: mov      byte ptr [rax], 2
0x00000001401eb221: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401eb228: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001401eb22f: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401eb236: add      rsp, 0x38
0x00000001401eb23a: pop      rbx
0x00000001401eb23b: pop      rdi
0x00000001401eb23c: pop      rsi
0x00000001401eb23d: pop      r14
0x00000001401eb23f: pop      r15
0x00000001401eb241: pop      rbp
0x00000001401eb242: ret      
