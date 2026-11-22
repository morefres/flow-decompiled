; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc7ed-0x4fc82a
0x00000001404fc7ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc7f2: push     rbp
0x00000001404fc7f3: push     r15
0x00000001404fc7f5: push     r14
0x00000001404fc7f7: push     r13
0x00000001404fc7f9: push     r12
0x00000001404fc7fb: push     rsi
0x00000001404fc7fc: push     rdi
0x00000001404fc7fd: push     rbx
0x00000001404fc7fe: sub      rsp, 0x28
0x00000001404fc802: lea      rbp, [rdx + 0x80]
0x00000001404fc809: mov      rcx, qword ptr [rbp + 8]
0x00000001404fc80d: mov      dl, byte ptr [rbp + 0x10]
0x00000001404fc810: call     0x140507672
0x00000001404fc815: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc819: add      rsp, 0x28
0x00000001404fc81d: pop      rbx
0x00000001404fc81e: pop      rdi
0x00000001404fc81f: pop      rsi
0x00000001404fc820: pop      r12
0x00000001404fc822: pop      r13
0x00000001404fc824: pop      r14
0x00000001404fc826: pop      r15
0x00000001404fc828: pop      rbp
0x00000001404fc829: ret      
